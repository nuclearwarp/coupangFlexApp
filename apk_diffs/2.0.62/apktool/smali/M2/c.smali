.class public final LM2/c;
.super Ljava/lang/Object;
.source "HttpRequestSender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LM2/c;",
        "",
        "LM2/b;",
        "factory",
        "<init>",
        "(LM2/b;)V",
        "LM2/e;",
        "request",
        "Ly8/w;",
        "a",
        "(LM2/e;)V",
        "",
        "LL2/l;",
        "events",
        "b",
        "(Ljava/util/List;)V",
        "LM2/b;",
        "getFactory",
        "()LM2/b;",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:LM2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM2/b;)V
    .locals 1
    .param p1    # LM2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM2/c;->a:LM2/b;

    .line 10
    .line 11
    return-void
.end method

.method private final a(LM2/e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, LM2/e;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lua/v;->f(Ljava/lang/String;)Lua/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lua/z$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lua/z$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LM2/e;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lua/z$a;->i(Ljava/lang/String;)Lua/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LM2/e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, LM2/e;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lua/A;->d(Lua/v;Ljava/lang/String;)Lua/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1}, Lua/z$a;->e(Ljava/lang/String;Lua/A;)Lua/z$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Request.Builder()\n      \u2026e, request.getContent()))"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LM2/d;->a()Lua/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lua/z$a;->b()Lua/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lua/x;->b(Lua/z;)Lua/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "client.newCall(builder.build())"

    .line 59
    .line 60
    invoke-static {p1, v0}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LM2/c$a;

    .line 64
    .line 65
    invoke-direct {v0}, LM2/c$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lua/e;->F0(Lua/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LM2/c;->a:LM2/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LM2/b;->a(Ljava/util/List;)LM2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, LM2/c;->a(LM2/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, LL2/i;->c:LL2/i;

    .line 18
    .line 19
    const-string v1, "failed to create request"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LL2/i;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
