.class public final Lp0/e;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Ln0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/w<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JZ\u0010\u001d\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122B\u0010\u001c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010!\u001a\u00020\u000c2-\u0010\u001c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001f\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010+R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lp0/e;",
        "T",
        "Ln0/w;",
        "LHa/j;",
        "fileSystem",
        "LHa/Q;",
        "path",
        "Lp0/c;",
        "serializer",
        "Ln0/m;",
        "coordinator",
        "Lkotlin/Function0;",
        "Ly8/w;",
        "onClose",
        "<init>",
        "(LHa/j;LHa/Q;Lp0/c;Ln0/m;LL8/a;)V",
        "f",
        "()V",
        "R",
        "Lkotlin/Function3;",
        "Ln0/q;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "locked",
        "LD8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e",
        "(LL8/q;LD8/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Ln0/A;",
        "a",
        "(LL8/p;LD8/d;)Ljava/lang/Object;",
        "close",
        "LHa/j;",
        "b",
        "LHa/Q;",
        "c",
        "Lp0/c;",
        "d",
        "Ln0/m;",
        "()Ln0/m;",
        "LL8/a;",
        "Lp0/a;",
        "Lp0/a;",
        "closed",
        "Lra/a;",
        "g",
        "Lra/a;",
        "transactionMutex",
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
.field private final a:LHa/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LHa/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a<",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lp0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lra/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHa/j;LHa/Q;Lp0/c;Ln0/m;LL8/a;)V
    .locals 1
    .param p1    # LHa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHa/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa/j;",
            "LHa/Q;",
            "Lp0/c<",
            "TT;>;",
            "Ln0/m;",
            "LL8/a<",
            "Ly8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp0/e;->a:LHa/j;

    .line 30
    .line 31
    iput-object p2, p0, Lp0/e;->b:LHa/Q;

    .line 32
    .line 33
    iput-object p3, p0, Lp0/e;->c:Lp0/c;

    .line 34
    .line 35
    iput-object p4, p0, Lp0/e;->d:Ln0/m;

    .line 36
    .line 37
    iput-object p5, p0, Lp0/e;->e:LL8/a;

    .line 38
    .line 39
    new-instance p1, Lp0/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lp0/a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp0/e;->f:Lp0/a;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p1, p3}, Lra/c;->b(ZILjava/lang/Object;)Lra/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp0/e;->g:Lra/a;

    .line 54
    .line 55
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/e;->f:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/a;->a()Z

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
    const-string v1, "StorageConnection has already been disposed."

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


# virtual methods
.method public a(LL8/p;LD8/d;)Ljava/lang/Object;
    .locals 9
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
            "-",
            "Ln0/A<",
            "TT;>;-",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lp0/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp0/e$b;

    .line 7
    .line 8
    iget v1, v0, Lp0/e$b;->o:I

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
    iput v1, v0, Lp0/e$b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp0/e$b;-><init>(Lp0/e;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp0/e$b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp0/e$b;->o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lp0/e$b;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ln0/b;

    .line 46
    .line 47
    iget-object v1, v0, Lp0/e$b;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LHa/Q;

    .line 50
    .line 51
    iget-object v2, v0, Lp0/e$b;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lra/a;

    .line 54
    .line 55
    iget-object v0, v0, Lp0/e$b;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp0/e;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lp0/e$b;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lra/a;

    .line 78
    .line 79
    iget-object v2, v0, Lp0/e$b;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LHa/Q;

    .line 82
    .line 83
    iget-object v5, v0, Lp0/e$b;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LL8/p;

    .line 86
    .line 87
    iget-object v7, v0, Lp0/e$b;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lp0/e;

    .line 90
    .line 91
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lp0/e;->f()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lp0/e;->b:LHa/Q;

    .line 104
    .line 105
    invoke-virtual {p2}, LHa/Q;->o()LHa/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, Lp0/e;->a:LHa/j;

    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, LHa/j;->b(LHa/Q;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lp0/e;->g:Lra/a;

    .line 117
    .line 118
    iput-object p0, v0, Lp0/e$b;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lp0/e$b;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lp0/e$b;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lp0/e$b;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lp0/e$b;->o:I

    .line 127
    .line 128
    invoke-interface {p2, v6, v0}, Lra/a;->d(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v7, p0

    .line 136
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v7, Lp0/e;->b:LHa/Q;

    .line 142
    .line 143
    invoke-virtual {v8}, LHa/Q;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, ".tmp"

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, LHa/Q;->s(Ljava/lang/String;)LHa/Q;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 163
    :try_start_2
    iget-object v5, v7, Lp0/e;->a:LHa/j;

    .line 164
    .line 165
    invoke-virtual {v5, v2, v3}, LHa/j;->f(LHa/Q;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp0/g;

    .line 169
    .line 170
    iget-object v5, v7, Lp0/e;->a:LHa/j;

    .line 171
    .line 172
    iget-object v8, v7, Lp0/e;->c:Lp0/c;

    .line 173
    .line 174
    invoke-direct {v3, v5, v2, v8}, Lp0/g;-><init>(LHa/j;LHa/Q;Lp0/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_3
    iput-object v7, v0, Lp0/e$b;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lp0/e$b;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lp0/e$b;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v0, Lp0/e$b;->l:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lp0/e$b;->o:I

    .line 186
    .line 187
    invoke-interface {p1, v3, v0}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    if-ne p1, v1, :cond_5

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    move-object v1, v2

    .line 195
    move-object p1, v3

    .line 196
    move-object v0, v7

    .line 197
    move-object v2, p2

    .line 198
    :goto_2
    :try_start_4
    sget-object p2, Ly8/w;->a:Ly8/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    :try_start_5
    invoke-interface {p1}, Ln0/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object p1, v6

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :goto_3
    if-nez p1, :cond_7

    .line 207
    .line 208
    :try_start_6
    iget-object p1, v0, Lp0/e;->a:LHa/j;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, LHa/j;->g(LHa/Q;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, v0, Lp0/e;->a:LHa/j;

    .line 217
    .line 218
    iget-object p2, v0, Lp0/e;->b:LHa/Q;

    .line 219
    .line 220
    invoke-virtual {p1, v1, p2}, LHa/j;->a(LHa/Q;LHa/Q;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    move-object p2, v2

    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception p1

    .line 228
    move-object v7, v0

    .line 229
    move-object p2, v2

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_6
    :goto_4
    :try_start_7
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    .line 234
    invoke-interface {v2, v6}, Lra/a;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    move-object v1, v2

    .line 243
    move-object v0, v7

    .line 244
    move-object v2, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v3

    .line 247
    :goto_5
    :try_start_9
    invoke-interface {p1}, Ln0/b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    :try_start_a
    invoke-static {p2, p1}, Ly8/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    :catchall_5
    move-exception p1

    .line 257
    goto :goto_8

    .line 258
    :catch_1
    move-exception p1

    .line 259
    :goto_7
    :try_start_b
    iget-object v0, v7, Lp0/e;->a:LHa/j;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, LHa/j;->g(LHa/Q;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    :try_start_c
    iget-object v0, v7, Lp0/e;->a:LHa/j;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, LHa/j;->e(LHa/Q;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 270
    .line 271
    .line 272
    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    :goto_8
    invoke-interface {p2, v6}, Lra/a;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "must have a parent path"

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public b()Ln0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/e;->d:Ln0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/e;->f:Lp0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp0/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/e;->e:LL8/a;

    .line 8
    .line 9
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LL8/q;LD8/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # LL8/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/q<",
            "-",
            "Ln0/q<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "LD8/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lp0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp0/e$a;

    .line 7
    .line 8
    iget v1, v0, Lp0/e$a;->n:I

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
    iput v1, v0, Lp0/e$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp0/e$a;-><init>(Lp0/e;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp0/e$a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp0/e$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lp0/e$a;->k:Z

    .line 40
    .line 41
    iget-object v1, v0, Lp0/e$a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ln0/b;

    .line 44
    .line 45
    iget-object v0, v0, Lp0/e$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp0/e;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lp0/e;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lp0/e;->g:Lra/a;

    .line 70
    .line 71
    invoke-static {p2, v4, v3, v4}, Lra/a$a;->a(Lra/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :try_start_1
    new-instance v2, Lp0/b;

    .line 76
    .line 77
    iget-object v5, p0, Lp0/e;->a:LHa/j;

    .line 78
    .line 79
    iget-object v6, p0, Lp0/e;->b:LHa/Q;

    .line 80
    .line 81
    iget-object v7, p0, Lp0/e;->c:Lp0/c;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v7}, Lp0/b;-><init>(LHa/j;LHa/Q;Lp0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object p0, v0, Lp0/e$a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lp0/e$a;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p2, v0, Lp0/e$a;->k:Z

    .line 95
    .line 96
    iput v3, v0, Lp0/e$a;->n:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v5, v0}, LL8/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    move v8, p2

    .line 108
    move-object p2, p1

    .line 109
    move p1, v8

    .line 110
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ln0/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :goto_2
    if-nez v1, :cond_5

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, Lp0/e;->g:Lra/a;

    .line 121
    .line 122
    invoke-static {p1, v4, v3, v4}, Lra/a$a;->b(Lra/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p2

    .line 126
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    move v8, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v8

    .line 135
    :goto_3
    :try_start_5
    invoke-interface {v1}, Ln0/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception v1

    .line 140
    :try_start_6
    invoke-static {p2, v1}, Ly8/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_5
    move-exception p1

    .line 145
    move-object v0, p0

    .line 146
    move v8, p2

    .line 147
    move-object p2, p1

    .line 148
    move p1, v8

    .line 149
    :goto_5
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v0, Lp0/e;->g:Lra/a;

    .line 152
    .line 153
    invoke-static {p1, v4, v3, v4}, Lra/a$a;->b(Lra/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    throw p2
.end method
