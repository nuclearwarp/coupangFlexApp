.class public final Lxa/a;
.super Ljava/lang/Object;
.source "BrotliInterceptor.kt"

# interfaces
.implements Lwa/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxa/a;",
        "Lwa/w;",
        "<init>",
        "()V",
        "Lwa/w$a;",
        "chain",
        "Lwa/D;",
        "a",
        "(Lwa/w$a;)Lwa/D;",
        "response",
        "b",
        "(Lwa/D;)Lwa/D;",
        "okhttp-brotli"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/a;->a:Lxa/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwa/w$a;)Lwa/D;
    .locals 3
    .param p1    # Lwa/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwa/w$a;->h()Lwa/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Accept-Encoding"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwa/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lwa/w$a;->h()Lwa/B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwa/B;->h()Lwa/B$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "br,gzip"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lwa/B$a;->e(Ljava/lang/String;Ljava/lang/String;)Lwa/B$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwa/B$a;->b()Lwa/B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lwa/w$a;->b(Lwa/B;)Lwa/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lxa/a;->b(Lwa/D;)Lwa/D;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lwa/w$a;->h()Lwa/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lwa/w$a;->b(Lwa/B;)Lwa/D;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final b(Lwa/D;)Lwa/D;
    .locals 5
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LDa/e;->b(Lwa/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lwa/D;->a()Lwa/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    const-string v2, "Content-Encoding"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3, v1, v3}, Lwa/D;->l(Lwa/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v3, "br"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v3, v4}, Lha/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v1, Lorg/brotli/dec/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwa/E;->h()LLa/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, LLa/f;->m1()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LLa/K;->f(Ljava/io/InputStream;)LLa/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LLa/K;->b(LLa/Z;)LLa/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v3, "gzip"

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lha/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v1, LLa/n;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwa/E;->h()LLa/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v3}, LLa/n;-><init>(LLa/Z;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LLa/K;->b(LLa/Z;)LLa/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {p1}, Lwa/D;->v()Lwa/D$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Lwa/D$a;->s(Ljava/lang/String;)Lwa/D$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "Content-Length"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lwa/D$a;->s(Ljava/lang/String;)Lwa/D$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Lwa/E;->j:Lwa/E$b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwa/E;->f()Lwa/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, v3, v4}, Lwa/E$b;->a(LLa/f;Lwa/x;J)Lwa/E;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lwa/D$a;->b(Lwa/E;)Lwa/D$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lwa/D$a;->c()Lwa/D;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_4
    return-object p1
.end method
