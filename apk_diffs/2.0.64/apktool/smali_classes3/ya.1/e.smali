.class public final Lya/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lua/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/e$a;,
        Lya/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b*\u0001N\u0018\u00002\u00020\u0001:\u0002noB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008+\u0010&J\u001d\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\n2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J;\u0010<\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010>\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008>\u0010\u0014J\u0011\u0010@\u001a\u0004\u0018\u00010?H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u0017\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010#J\u000f\u0010G\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008G\u0010\u001cR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008V\u0010[\"\u0004\u0008\\\u00108R\u0018\u00109\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010_R\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010_R\u0016\u0010d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010_R\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010_R(\u0010j\u001a\u0004\u0018\u0001022\u0008\u0010h\u001a\u0004\u0018\u0001028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010^\u001a\u0004\u0008]\u0010iR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010k\u001a\u0004\u0008R\u0010lR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010m\u001a\u0004\u0008a\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010_\u001a\u0004\u0008Y\u0010#\u00a8\u0006p"
    }
    d2 = {
        "Lya/e;",
        "Lua/e;",
        "Lua/x;",
        "client",
        "Lua/z;",
        "originalRequest",
        "",
        "forWebSocket",
        "<init>",
        "(Lua/x;Lua/z;Z)V",
        "Ly8/w;",
        "e",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "force",
        "u",
        "(Ljava/io/IOException;Z)Ljava/io/IOException;",
        "cause",
        "B",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Lua/t;",
        "url",
        "Lua/a;",
        "i",
        "(Lua/t;)Lua/a;",
        "",
        "C",
        "()Ljava/lang/String;",
        "f",
        "()Lya/e;",
        "h",
        "()Lua/z;",
        "cancel",
        "p",
        "()Z",
        "Lua/B;",
        "g",
        "()Lua/B;",
        "Lua/f;",
        "responseCallback",
        "F0",
        "(Lua/f;)V",
        "r",
        "request",
        "newExchangeFinder",
        "j",
        "(Lua/z;Z)V",
        "Lza/g;",
        "chain",
        "Lya/c;",
        "s",
        "(Lza/g;)Lya/c;",
        "Lya/f;",
        "connection",
        "d",
        "(Lya/f;)V",
        "exchange",
        "requestDone",
        "responseDone",
        "v",
        "(Lya/c;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "w",
        "Ljava/net/Socket;",
        "y",
        "()Ljava/net/Socket;",
        "A",
        "closeExchange",
        "k",
        "(Z)V",
        "z",
        "x",
        "Lya/h;",
        "Lya/h;",
        "connectionPool",
        "Lua/p;",
        "Lua/p;",
        "eventListener",
        "ya/e$c",
        "Lya/e$c;",
        "timeout",
        "",
        "l",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lya/d;",
        "m",
        "Lya/d;",
        "exchangeFinder",
        "n",
        "Lya/f;",
        "()Lya/f;",
        "setConnection",
        "o",
        "Lya/c;",
        "Z",
        "exchangeRequestDone",
        "q",
        "exchangeResponseDone",
        "canceled",
        "timeoutEarlyExit",
        "t",
        "noMoreExchanges",
        "executed",
        "<set-?>",
        "()Lya/c;",
        "interceptorScopedExchange",
        "Lua/x;",
        "()Lua/x;",
        "Lua/z;",
        "a",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lya/h;

.field private final j:Lua/p;

.field private final k:Lya/e$c;

.field private l:Ljava/lang/Object;

.field private m:Lya/d;

.field private n:Lya/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lya/c;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lya/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lua/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lua/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Z


# direct methods
.method public constructor <init>(Lua/x;Lua/z;Z)V
    .locals 2
    .param p1    # Lua/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lua/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lya/e;->w:Lua/x;

    .line 15
    .line 16
    iput-object p2, p0, Lya/e;->x:Lua/z;

    .line 17
    .line 18
    iput-boolean p3, p0, Lya/e;->y:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lua/x;->n()Lua/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lua/j;->a()Lya/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lya/e;->i:Lya/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lua/x;->u()Lua/p$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lua/p$c;->a(Lua/e;)Lua/p;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lya/e;->j:Lua/p;

    .line 39
    .line 40
    new-instance p2, Lya/e$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lya/e$c;-><init>(Lya/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lua/x;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, LHa/a0;->g(JLjava/util/concurrent/TimeUnit;)LHa/a0;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lya/e;->k:Lya/e$c;

    .line 56
    .line 57
    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lya/e;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lya/e;->k:Lya/e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/c;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lya/e;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lya/e;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lya/e;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic b(Lya/e;)Lya/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/e;->k:Lya/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lya/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/e;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, LCa/j;->c:LCa/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LCa/j$a;->e()LCa/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LCa/j;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lya/e;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lya/e;->j:Lua/p;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lua/p;->c(Lua/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(Lua/t;)Lua/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lua/t;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lua/x;->L()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lua/x;->y()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lya/e;->w:Lua/x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lua/x;->l()Lua/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lua/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lua/t;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lua/t;->o()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lya/e;->w:Lua/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Lua/x;->s()Lua/o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lya/e;->w:Lua/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Lua/x;->K()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lya/e;->w:Lua/x;

    .line 56
    .line 57
    invoke-virtual {p1}, Lua/x;->F()Lua/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lya/e;->w:Lua/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Lua/x;->E()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lya/e;->w:Lua/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Lua/x;->D()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lya/e;->w:Lua/x;

    .line 74
    .line 75
    invoke-virtual {p1}, Lua/x;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lya/e;->w:Lua/x;

    .line 80
    .line 81
    invoke-virtual {p1}, Lua/x;->H()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lua/a;-><init>(Ljava/lang/String;ILua/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lua/g;Lua/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final u(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, LM8/D;

    .line 2
    .line 3
    invoke-direct {v0}, LM8/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lya/e;->i:Lya/h;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lya/e;->o:Lya/c;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :goto_0
    move v4, v2

    .line 24
    :goto_1
    if-eqz v4, :cond_d

    .line 25
    .line 26
    iget-object v4, p0, Lya/e;->n:Lya/f;

    .line 27
    .line 28
    iput-object v4, v0, LM8/D;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lya/e;->o:Lya/c;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p0, Lya/e;->t:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lya/e;->y()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, v5

    .line 49
    :goto_2
    iget-object v4, p0, Lya/e;->n:Lya/f;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iput-object v5, v0, LM8/D;->i:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    iget-boolean v4, p0, Lya/e;->t:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lya/e;->o:Lya/c;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v4, v3

    .line 66
    :goto_3
    sget-object v5, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Lva/b;->k(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p2, v0, LM8/D;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lua/i;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lya/e;->j:Lua/p;

    .line 82
    .line 83
    check-cast p2, Lua/i;

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    invoke-static {}, LM8/m;->q()V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v0, p0, p2}, Lua/p;->i(Lua/e;Lua/i;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    if-eqz v4, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move v2, v3

    .line 99
    :goto_4
    invoke-direct {p0, p1}, Lya/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object p2, p0, Lya/e;->j:Lua/p;

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    invoke-static {}, LM8/m;->q()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-virtual {p2, p0, p1}, Lua/p;->b(Lua/e;Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    iget-object p2, p0, Lya/e;->j:Lua/p;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lua/p;->a(Lua/e;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    :goto_5
    return-object p1

    .line 122
    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 123
    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_6
    monitor-exit v1

    .line 135
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lya/e;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lya/e;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lya/e;->k:Lya/e$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LHa/c;->w()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public F0(Lua/f;)V
    .locals 2
    .param p1    # Lua/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lya/e;->u:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lya/e;->u:Z

    .line 14
    .line 15
    sget-object v0, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-direct {p0}, Lya/e;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Lua/x;->r()Lua/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lya/e$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lya/e$a;-><init>(Lya/e;Lua/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lua/n;->a(Lya/e$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "Already Executed"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lya/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lya/e;->r:Z

    .line 12
    .line 13
    iget-object v1, p0, Lya/e;->o:Lya/c;

    .line 14
    .line 15
    iget-object v2, p0, Lya/e;->m:Lya/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lya/d;->a()Lya/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, p0, Lya/e;->n:Lya/f;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lya/c;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lya/f;->e()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lya/e;->j:Lua/p;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lua/p;->d(Lua/e;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/e;->f()Lya/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lya/f;)V
    .locals 4
    .param p1    # Lya/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 7
    .line 8
    sget-boolean v1, Lva/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v2, v3}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " MUST hold lock on "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lya/e;->n:Lya/f;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object p1, p0, Lya/e;->n:Lya/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Lya/f;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lya/e$b;

    .line 79
    .line 80
    iget-object v1, p0, Lya/e;->l:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lya/e$b;-><init>(Lya/e;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Check failed."

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public f()Lya/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lya/e;

    .line 2
    .line 3
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 4
    .line 5
    iget-object v2, p0, Lya/e;->x:Lua/z;

    .line 6
    .line 7
    iget-boolean v3, p0, Lya/e;->y:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lya/e;-><init>(Lua/x;Lua/z;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lua/B;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lya/e;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lya/e;->u:Z

    .line 9
    .line 10
    sget-object v0, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    iget-object v0, p0, Lya/e;->k:Lya/e$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LHa/c;->v()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lya/e;->e()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Lua/x;->r()Lua/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lua/n;->b(Lya/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lya/e;->r()Lua/B;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Lua/x;->r()Lua/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lua/n;->g(Lya/e;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 46
    .line 47
    invoke-virtual {v1}, Lua/x;->r()Lua/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lua/n;->g(Lya/e;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_2
    const-string v0, "Already Executed"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public h()Lua/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->x:Lua/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lua/z;Z)V
    .locals 3
    .param p1    # Lua/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/e;->v:Lya/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lya/e;->o:Lya/c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p2, Lya/d;

    .line 27
    .line 28
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lua/z;->j()Lua/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lya/e;->i(Lua/t;)Lua/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lya/e;->j:Lua/p;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p0, v1}, Lya/d;-><init>(Lya/h;Lua/a;Lya/e;Lua/p;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lya/e;->m:Lya/d;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Check failed."

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lya/e;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lya/e;->o:Lya/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lya/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lya/e;->o:Lya/c;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lya/e;->v:Lya/c;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "released"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final l()Lua/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lya/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->n:Lya/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya/e;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lya/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->v:Lya/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lya/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final q()Lua/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->x:Lua/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lua/B;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lua/x;->z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lza/j;

    .line 18
    .line 19
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lza/j;-><init>(Lua/x;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lza/a;

    .line 28
    .line 29
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 30
    .line 31
    invoke-virtual {v1}, Lua/x;->q()Lua/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lza/a;-><init>(Lua/m;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwa/a;

    .line 42
    .line 43
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Lua/x;->i()Lua/c;

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v0, v9}, Lwa/a;-><init>(Lua/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lya/a;->b:Lya/a;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lya/e;->y:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 65
    .line 66
    invoke-virtual {v0}, Lua/x;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v0}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lza/b;

    .line 76
    .line 77
    iget-boolean v1, p0, Lya/e;->y:Z

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lza/b;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v10, Lza/g;

    .line 86
    .line 87
    iget-object v5, p0, Lya/e;->x:Lua/z;

    .line 88
    .line 89
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 90
    .line 91
    invoke-virtual {v0}, Lua/x;->m()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 96
    .line 97
    invoke-virtual {v0}, Lua/x;->I()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v0, p0, Lya/e;->w:Lua/x;

    .line 102
    .line 103
    invoke-virtual {v0}, Lua/x;->M()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Lza/g;-><init>(Lya/e;Ljava/util/List;ILya/c;Lua/z;III)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_0
    iget-object v1, p0, Lya/e;->x:Lua/z;

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lza/g;->b(Lua/z;)Lua/B;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lya/e;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, v9}, Lya/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    :try_start_1
    invoke-static {v1}, Lva/b;->j(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v2, "Canceled"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const/4 v1, 0x1

    .line 146
    :try_start_2
    invoke-virtual {p0, v0}, Lya/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Lkotlin/TypeCastException;

    .line 153
    .line 154
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move v11, v1

    .line 162
    move-object v1, v0

    .line 163
    move v0, v11

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :goto_0
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0, v9}, Lya/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    :cond_3
    throw v1
.end method

.method public final s(Lza/g;)Lya/c;
    .locals 4
    .param p1    # Lza/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lya/e;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lya/e;->o:Lya/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Lya/e;->m:Lya/d;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LM8/m;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lya/e;->w:Lua/x;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lya/d;->b(Lua/x;Lza/g;)Lza/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lya/c;

    .line 41
    .line 42
    iget-object v1, p0, Lya/e;->j:Lua/p;

    .line 43
    .line 44
    iget-object v2, p0, Lya/e;->m:Lya/d;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, LM8/m;->q()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {v0, p0, v1, v2, p1}, Lya/c;-><init>(Lya/e;Lua/p;Lya/d;Lza/d;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lya/e;->v:Lya/c;

    .line 55
    .line 56
    iget-object p1, p0, Lya/e;->i:Lya/h;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iput-object v0, p0, Lya/e;->o:Lya/c;

    .line 60
    .line 61
    iput-boolean v3, p0, Lya/e;->p:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lya/e;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_2
    const-string p1, "Check failed."

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const-string p1, "released"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final v(Lya/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Lya/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lya/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lya/e;->o:Lya/c;

    .line 10
    .line 11
    invoke-static {p1, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p4

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-boolean p2, p0, Lya/e;->p:Z

    .line 25
    .line 26
    xor-int/2addr p2, v1

    .line 27
    iput-boolean v1, p0, Lya/e;->p:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move p2, p1

    .line 33
    :goto_0
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lya/e;->q:Z

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move p2, v1

    .line 40
    :cond_2
    iput-boolean v1, p0, Lya/e;->q:Z

    .line 41
    .line 42
    :cond_3
    iget-boolean p3, p0, Lya/e;->p:Z

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    iget-boolean p3, p0, Lya/e;->q:Z

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lya/e;->o:Lya/c;

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {}, LM8/m;->q()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p2}, Lya/c;->h()Lya/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lya/f;->r()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, v1

    .line 68
    invoke-virtual {p2, p3}, Lya/f;->D(I)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lya/e;->o:Lya/c;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v1, p1

    .line 76
    :goto_1
    sget-object p2, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, p4, p1}, Lya/e;->u(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :cond_6
    return-object p4

    .line 86
    :goto_2
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lya/e;->t:Z

    .line 6
    .line 7
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lya/e;->u(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->x:Lua/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/z;->j()Lua/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lua/t;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/e;->i:Lya/h;

    .line 2
    .line 3
    sget-boolean v1, Lva/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lya/e;->n:Lya/f;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LM8/m;->q()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lya/f;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/ref/Reference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lya/e;

    .line 93
    .line 94
    invoke-static {v3, p0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v2, v4

    .line 105
    :goto_2
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_5
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lya/e;->n:Lya/f;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, LM8/m;->q()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lya/f;->n()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lya/e;->n:Lya/f;

    .line 126
    .line 127
    invoke-virtual {v0}, Lya/f;->n()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v0, v2, v3}, Lya/f;->B(J)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lya/e;->i:Lya/h;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lya/h;->c(Lya/f;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lya/f;->E()Ljava/net/Socket;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    return-object v1

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Check failed."

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lya/e;->m:Lya/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM8/m;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lya/d;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
