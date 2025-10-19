.class public Lwa/D$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u0019\u00103\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u000204H\u0016\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010&\u001a\u00020Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010*\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010-\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010d\u001a\u0004\u0008e\u0010?\"\u0004\u0008f\u0010\u0006R$\u00100\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010d\u001a\u0004\u0008g\u0010?\"\u0004\u0008h\u0010\u0006R$\u00102\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010d\u001a\u0004\u0008i\u0010?\"\u0004\u0008j\u0010\u0006R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u00108\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR$\u0010v\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010=\u00a8\u0006w"
    }
    d2 = {
        "Lwa/D$a;",
        "",
        "<init>",
        "()V",
        "Lwa/D;",
        "response",
        "(Lwa/D;)V",
        "",
        "name",
        "LA8/w;",
        "f",
        "(Ljava/lang/String;Lwa/D;)V",
        "e",
        "Lwa/B;",
        "request",
        "t",
        "(Lwa/B;)Lwa/D$a;",
        "Lwa/A;",
        "protocol",
        "q",
        "(Lwa/A;)Lwa/D$a;",
        "",
        "code",
        "g",
        "(I)Lwa/D$a;",
        "message",
        "n",
        "(Ljava/lang/String;)Lwa/D$a;",
        "Lwa/t;",
        "handshake",
        "j",
        "(Lwa/t;)Lwa/D$a;",
        "value",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;)Lwa/D$a;",
        "a",
        "s",
        "Lwa/u;",
        "headers",
        "l",
        "(Lwa/u;)Lwa/D$a;",
        "Lwa/E;",
        "body",
        "b",
        "(Lwa/E;)Lwa/D$a;",
        "networkResponse",
        "o",
        "(Lwa/D;)Lwa/D$a;",
        "cacheResponse",
        "d",
        "priorResponse",
        "p",
        "",
        "sentRequestAtMillis",
        "u",
        "(J)Lwa/D$a;",
        "receivedResponseAtMillis",
        "r",
        "LCa/c;",
        "deferredTrailers",
        "m",
        "(LCa/c;)V",
        "c",
        "()Lwa/D;",
        "Lwa/B;",
        "getRequest$okhttp",
        "()Lwa/B;",
        "F",
        "(Lwa/B;)V",
        "Lwa/A;",
        "getProtocol$okhttp",
        "()Lwa/A;",
        "D",
        "(Lwa/A;)V",
        "I",
        "h",
        "()I",
        "x",
        "(I)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "A",
        "(Ljava/lang/String;)V",
        "Lwa/t;",
        "getHandshake$okhttp",
        "()Lwa/t;",
        "y",
        "(Lwa/t;)V",
        "Lwa/u$a;",
        "Lwa/u$a;",
        "i",
        "()Lwa/u$a;",
        "z",
        "(Lwa/u$a;)V",
        "Lwa/E;",
        "getBody$okhttp",
        "()Lwa/E;",
        "v",
        "(Lwa/E;)V",
        "Lwa/D;",
        "getNetworkResponse$okhttp",
        "B",
        "getCacheResponse$okhttp",
        "w",
        "getPriorResponse$okhttp",
        "C",
        "J",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "G",
        "(J)V",
        "getReceivedResponseAtMillis$okhttp",
        "E",
        "LCa/c;",
        "getExchange$okhttp",
        "()LCa/c;",
        "setExchange$okhttp",
        "exchange",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lwa/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lwa/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lwa/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lwa/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lwa/E;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lwa/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lwa/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lwa/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:LCa/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwa/D$a;->c:I

    .line 3
    new-instance v0, Lwa/u$a;

    invoke-direct {v0}, Lwa/u$a;-><init>()V

    iput-object v0, p0, Lwa/D$a;->f:Lwa/u$a;

    return-void
.end method

.method public constructor <init>(Lwa/D;)V
    .locals 2
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwa/D$a;->c:I

    .line 6
    invoke-virtual {p1}, Lwa/D;->K()Lwa/B;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->a:Lwa/B;

    .line 7
    invoke-virtual {p1}, Lwa/D;->E()Lwa/A;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->b:Lwa/A;

    .line 8
    invoke-virtual {p1}, Lwa/D;->f()I

    move-result v0

    iput v0, p0, Lwa/D$a;->c:I

    .line 9
    invoke-virtual {p1}, Lwa/D;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lwa/D;->h()Lwa/t;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->e:Lwa/t;

    .line 11
    invoke-virtual {p1}, Lwa/D;->n()Lwa/u;

    move-result-object v0

    invoke-virtual {v0}, Lwa/u;->d()Lwa/u$a;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->f:Lwa/u$a;

    .line 12
    invoke-virtual {p1}, Lwa/D;->a()Lwa/E;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->g:Lwa/E;

    .line 13
    invoke-virtual {p1}, Lwa/D;->u()Lwa/D;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->h:Lwa/D;

    .line 14
    invoke-virtual {p1}, Lwa/D;->c()Lwa/D;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->i:Lwa/D;

    .line 15
    invoke-virtual {p1}, Lwa/D;->z()Lwa/D;

    move-result-object v0

    iput-object v0, p0, Lwa/D$a;->j:Lwa/D;

    .line 16
    invoke-virtual {p1}, Lwa/D;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/D$a;->k:J

    .line 17
    invoke-virtual {p1}, Lwa/D;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/D$a;->l:J

    .line 18
    invoke-virtual {p1}, Lwa/D;->g()LCa/c;

    move-result-object p1

    iput-object p1, p0, Lwa/D$a;->m:LCa/c;

    return-void
.end method

.method private final e(Lwa/D;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lwa/D;->a()Lwa/E;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "priorResponse.body != null"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final f(Ljava/lang/String;Lwa/D;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lwa/D;->a()Lwa/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lwa/D;->u()Lwa/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lwa/D;->c()Lwa/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lwa/D;->z()Lwa/D;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string p2, ".priorResponse != null"

    .line 30
    .line 31
    invoke-static {p1, p2}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    const-string p2, ".cacheResponse != null"

    .line 46
    .line 47
    invoke-static {p1, p2}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    const-string p2, ".networkResponse != null"

    .line 62
    .line 63
    invoke-static {p1, p2}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    const-string p2, ".body != null"

    .line 78
    .line 79
    invoke-static {p1, p2}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lwa/D;)V
    .locals 0
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->h:Lwa/D;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lwa/D;)V
    .locals 0
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->j:Lwa/D;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lwa/A;)V
    .locals 0
    .param p1    # Lwa/A;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->b:Lwa/A;

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwa/D$a;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lwa/B;)V
    .locals 0
    .param p1    # Lwa/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->a:Lwa/B;

    .line 2
    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwa/D$a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lwa/D$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwa/D$a;->i()Lwa/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lwa/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwa/u$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lwa/E;)Lwa/D$a;
    .locals 0
    .param p1    # Lwa/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwa/D$a;->v(Lwa/E;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lwa/D;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lwa/D$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lwa/D$a;->a:Lwa/B;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lwa/D$a;->b:Lwa/A;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lwa/D$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lwa/D$a;->e:Lwa/t;

    .line 20
    .line 21
    iget-object v1, v0, Lwa/D$a;->f:Lwa/u$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwa/u$a;->e()Lwa/u;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lwa/D$a;->g:Lwa/E;

    .line 28
    .line 29
    iget-object v9, v0, Lwa/D$a;->h:Lwa/D;

    .line 30
    .line 31
    iget-object v10, v0, Lwa/D$a;->i:Lwa/D;

    .line 32
    .line 33
    iget-object v11, v0, Lwa/D$a;->j:Lwa/D;

    .line 34
    .line 35
    iget-wide v12, v0, Lwa/D$a;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lwa/D$a;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lwa/D$a;->m:LCa/c;

    .line 40
    .line 41
    new-instance v17, Lwa/D;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, Lwa/D;-><init>(Lwa/B;Lwa/A;Ljava/lang/String;ILwa/t;Lwa/u;Lwa/E;Lwa/D;Lwa/D;Lwa/D;JJLCa/c;)V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "message == null"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "protocol == null"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "request == null"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwa/D$a;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "code < 0: "

    .line 96
    .line 97
    invoke-static {v2, v1}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public d(Lwa/D;)Lwa/D$a;
    .locals 1
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lwa/D$a;->f(Ljava/lang/String;Lwa/D;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwa/D$a;->w(Lwa/D;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g(I)Lwa/D$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwa/D$a;->x(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/D$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lwa/u$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/D$a;->f:Lwa/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lwa/t;)Lwa/D$a;
    .locals 0
    .param p1    # Lwa/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwa/D$a;->y(Lwa/t;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lwa/D$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwa/D$a;->i()Lwa/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lwa/u$a;->h(Ljava/lang/String;Ljava/lang/String;)Lwa/u$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public l(Lwa/u;)Lwa/D$a;
    .locals 1
    .param p1    # Lwa/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwa/u;->d()Lwa/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lwa/D$a;->z(Lwa/u$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m(LCa/c;)V
    .locals 1
    .param p1    # LCa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwa/D$a;->m:LCa/c;

    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Lwa/D$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwa/D$a;->A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lwa/D;)Lwa/D$a;
    .locals 1
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lwa/D$a;->f(Ljava/lang/String;Lwa/D;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwa/D$a;->B(Lwa/D;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lwa/D;)Lwa/D$a;
    .locals 0
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwa/D$a;->e(Lwa/D;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwa/D$a;->C(Lwa/D;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q(Lwa/A;)Lwa/D$a;
    .locals 1
    .param p1    # Lwa/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwa/D$a;->D(Lwa/A;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r(J)Lwa/D$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/D$a;->E(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lwa/D$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwa/D$a;->i()Lwa/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lwa/u$a;->g(Ljava/lang/String;)Lwa/u$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public t(Lwa/B;)Lwa/D$a;
    .locals 1
    .param p1    # Lwa/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwa/D$a;->F(Lwa/B;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public u(J)Lwa/D$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/D$a;->G(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final v(Lwa/E;)V
    .locals 0
    .param p1    # Lwa/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->g:Lwa/E;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lwa/D;)V
    .locals 0
    .param p1    # Lwa/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->i:Lwa/D;

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/D$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lwa/t;)V
    .locals 0
    .param p1    # Lwa/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwa/D$a;->e:Lwa/t;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lwa/u$a;)V
    .locals 1
    .param p1    # Lwa/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwa/D$a;->f:Lwa/u$a;

    .line 7
    .line 8
    return-void
.end method
