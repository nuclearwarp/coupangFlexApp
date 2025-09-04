.class public Ltl/x;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ltl/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/x$a;,
        Ltl/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0007\u0088\u0001B\u0014\u0008\u0000\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0087\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8G\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168G\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0017\u0010$\u001a\u00020 8G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8G\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00102\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u00081\u0010)R\u0017\u00105\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010)R\u0017\u0010:\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008,\u00109R\u0017\u0010>\u001a\u00020;8G\u00a2\u0006\u000c\n\u0004\u0008\"\u0010<\u001a\u0004\u00087\u0010=R\u0019\u0010D\u001a\u0004\u0018\u00010?8G\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010I\u001a\u00020E8G\u00a2\u0006\u000c\n\u0004\u00081\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010K\u001a\u00020+8G\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u0008J\u0010/R\u0017\u0010Q\u001a\u00020L8G\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0019\u0010Z\u001a\u0004\u0018\u00010V8G\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010W\u001a\u0004\u0008X\u0010YR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u00168G\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008&\u0010\u001bR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020]0\u00168G\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008^\u0010\u001bR\u0017\u0010d\u001a\u00020`8G\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008S\u0010cR\u0017\u0010i\u001a\u00020e8G\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008\u0018\u0010hR\u0019\u0010m\u001a\u0004\u0018\u00010j8G\u00a2\u0006\u000c\n\u0004\u0008^\u0010k\u001a\u0004\u0008\u0011\u0010lR\u0017\u0010q\u001a\u00020n8G\u00a2\u0006\u000c\n\u0004\u0008B\u0010o\u001a\u0004\u0008\u000b\u0010pR\u0017\u0010r\u001a\u00020n8G\u00a2\u0006\u000c\n\u0004\u0008J\u0010o\u001a\u0004\u0008\u001d\u0010pR\u0017\u0010t\u001a\u00020n8G\u00a2\u0006\u000c\n\u0004\u0008G\u0010o\u001a\u0004\u0008s\u0010pR\u0017\u0010v\u001a\u00020n8G\u00a2\u0006\u000c\n\u0004\u0008s\u0010o\u001a\u0004\u0008u\u0010pR\u0017\u0010w\u001a\u00020n8G\u00a2\u0006\u000c\n\u0004\u0008o\u0010o\u001a\u0004\u0008a\u0010pR\u0017\u0010{\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010y\u001a\u0004\u0008M\u0010zR\u001a\u0010}\u001a\u0004\u0018\u00010|8G\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0014\u0010\u0083\u0001\u001a\u00020R8G\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Ltl/x;",
        "",
        "Ltl/e$a;",
        "",
        "Ltl/z;",
        "request",
        "Ltl/e;",
        "a",
        "Ltl/x$a;",
        "A",
        "Ltl/n;",
        "i",
        "Ltl/n;",
        "p",
        "()Ltl/n;",
        "dispatcher",
        "Ltl/j;",
        "j",
        "Ltl/j;",
        "m",
        "()Ltl/j;",
        "connectionPool",
        "",
        "Ltl/u;",
        "k",
        "Ljava/util/List;",
        "y",
        "()Ljava/util/List;",
        "interceptors",
        "l",
        "z",
        "networkInterceptors",
        "Ltl/p$c;",
        "Ltl/p$c;",
        "s",
        "()Ltl/p$c;",
        "eventListenerFactory",
        "",
        "n",
        "Z",
        "J",
        "()Z",
        "retryOnConnectionFailure",
        "Ltl/b;",
        "o",
        "Ltl/b;",
        "g",
        "()Ltl/b;",
        "authenticator",
        "u",
        "followRedirects",
        "q",
        "v",
        "followSslRedirects",
        "Ltl/m;",
        "r",
        "Ltl/m;",
        "()Ltl/m;",
        "cookieJar",
        "Ltl/o;",
        "Ltl/o;",
        "()Ltl/o;",
        "dns",
        "Ljava/net/Proxy;",
        "t",
        "Ljava/net/Proxy;",
        "E",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "G",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "F",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "w",
        "Ljavax/net/SocketFactory;",
        "K",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "x",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "O",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ltl/k;",
        "connectionSpecs",
        "Ltl/y;",
        "D",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "B",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Ltl/g;",
        "C",
        "Ltl/g;",
        "()Ltl/g;",
        "certificatePinner",
        "Lem/c;",
        "Lem/c;",
        "()Lem/c;",
        "certificateChainCleaner",
        "",
        "I",
        "()I",
        "callTimeoutMillis",
        "connectTimeoutMillis",
        "H",
        "readTimeoutMillis",
        "M",
        "writeTimeoutMillis",
        "pingIntervalMillis",
        "Lxl/i;",
        "Lxl/i;",
        "()Lxl/i;",
        "routeDatabase",
        "Ltl/c;",
        "cache",
        "Ltl/c;",
        "h",
        "()Ltl/c;",
        "L",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "builder",
        "<init>",
        "(Ltl/x$a;)V",
        "()V",
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


# static fields
.field private static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ltl/x$b;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ltl/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lem/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:Lxl/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ltl/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ltl/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ltl/p$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Z

.field private final o:Ltl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:Ltl/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ltl/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ltl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljavax/net/ssl/SSLSocketFactory;

.field private final y:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltl/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl/x$b;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltl/x;->M:Ltl/x$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ltl/y;

    .line 11
    .line 12
    sget-object v2, Ltl/y;->m:Ltl/y;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Ltl/y;->k:Ltl/y;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lul/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ltl/x;->K:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Ltl/k;

    .line 29
    .line 30
    sget-object v1, Ltl/k;->h:Ltl/k;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Ltl/k;->j:Ltl/k;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lul/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ltl/x;->L:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Ltl/x$a;

    invoke-direct {v0}, Ltl/x$a;-><init>()V

    invoke-direct {p0, v0}, Ltl/x;-><init>(Ltl/x$a;)V

    return-void
.end method

.method public constructor <init>(Ltl/x$a;)V
    .locals 3
    .param p1    # Ltl/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltl/x$a;->o()Ltl/n;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->i:Ltl/n;

    .line 3
    invoke-virtual {p1}, Ltl/x$a;->l()Ltl/j;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->j:Ltl/j;

    .line 4
    invoke-virtual {p1}, Ltl/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lul/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->k:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ltl/x$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lul/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->l:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ltl/x$a;->q()Ltl/p$c;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->m:Ltl/p$c;

    .line 7
    invoke-virtual {p1}, Ltl/x$a;->C()Z

    move-result v0

    iput-boolean v0, p0, Ltl/x;->n:Z

    .line 8
    invoke-virtual {p1}, Ltl/x$a;->f()Ltl/b;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->o:Ltl/b;

    .line 9
    invoke-virtual {p1}, Ltl/x$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Ltl/x;->p:Z

    .line 10
    invoke-virtual {p1}, Ltl/x$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Ltl/x;->q:Z

    .line 11
    invoke-virtual {p1}, Ltl/x$a;->n()Ltl/m;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->r:Ltl/m;

    .line 12
    invoke-virtual {p1}, Ltl/x$a;->g()Ltl/c;

    .line 13
    invoke-virtual {p1}, Ltl/x$a;->p()Ltl/o;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->s:Ltl/o;

    .line 14
    invoke-virtual {p1}, Ltl/x$a;->y()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->t:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Ltl/x$a;->y()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ldm/a;->a:Ldm/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltl/x$a;->A()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ldm/a;->a:Ldm/a;

    .line 17
    :goto_1
    iput-object v0, p0, Ltl/x;->u:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Ltl/x$a;->z()Ltl/b;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->v:Ltl/b;

    .line 19
    invoke-virtual {p1}, Ltl/x$a;->E()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->w:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Ltl/x$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->z:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ltl/x$a;->x()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltl/x;->A:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ltl/x$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ltl/x;->B:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Ltl/x$a;->h()I

    move-result v1

    iput v1, p0, Ltl/x;->E:I

    .line 24
    invoke-virtual {p1}, Ltl/x$a;->k()I

    move-result v1

    iput v1, p0, Ltl/x;->F:I

    .line 25
    invoke-virtual {p1}, Ltl/x$a;->B()I

    move-result v1

    iput v1, p0, Ltl/x;->G:I

    .line 26
    invoke-virtual {p1}, Ltl/x$a;->G()I

    move-result v1

    iput v1, p0, Ltl/x;->H:I

    .line 27
    invoke-virtual {p1}, Ltl/x$a;->w()I

    move-result v1

    iput v1, p0, Ltl/x;->I:I

    .line 28
    invoke-virtual {p1}, Ltl/x$a;->D()Lxl/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lxl/i;

    invoke-direct {v1}, Lxl/i;-><init>()V

    :goto_2
    iput-object v1, p0, Ltl/x;->J:Lxl/i;

    .line 29
    invoke-virtual {p1}, Ltl/x$a;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v0, v2

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/k;

    .line 32
    invoke-virtual {v1}, Ltl/k;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    sget-object v0, Lbm/j;->c:Lbm/j$a;

    invoke-virtual {v0}, Lbm/j$a;->e()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ltl/x;->y:Ljavax/net/ssl/X509TrustManager;

    .line 34
    invoke-virtual {v0}, Lbm/j$a;->e()Lbm/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbm/j;->g(Ljavax/net/ssl/X509TrustManager;)V

    .line 35
    sget-object v0, Ltl/x;->M:Ltl/x$b;

    if-nez v1, :cond_8

    invoke-static {}, Lli/m;->q()V

    :cond_8
    invoke-static {v0, v1}, Ltl/x$b;->a(Ltl/x$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    sget-object v0, Lem/c;->a:Lem/c$a;

    if-nez v1, :cond_9

    invoke-static {}, Lli/m;->q()V

    :cond_9
    invoke-virtual {v0, v1}, Lem/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lem/c;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->D:Lem/c;

    goto :goto_5

    .line 37
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ltl/x$a;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    invoke-virtual {p1}, Ltl/x$a;->i()Lem/c;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->D:Lem/c;

    .line 39
    invoke-virtual {p1}, Ltl/x$a;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ltl/x;->y:Ljavax/net/ssl/X509TrustManager;

    .line 40
    :goto_5
    iget-object v0, p0, Ltl/x;->x:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_b

    .line 41
    sget-object v0, Lbm/j;->c:Lbm/j$a;

    invoke-virtual {v0}, Lbm/j$a;->e()Lbm/j;

    move-result-object v0

    iget-object v1, p0, Ltl/x;->x:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lbm/j;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 42
    :cond_b
    invoke-virtual {p1}, Ltl/x$a;->j()Ltl/g;

    move-result-object p1

    .line 43
    iget-object v0, p0, Ltl/x;->D:Lem/c;

    invoke-virtual {p1, v0}, Ltl/g;->e(Lem/c;)Ltl/g;

    move-result-object p1

    iput-object p1, p0, Ltl/x;->C:Ltl/g;

    .line 44
    iget-object p1, p0, Ltl/x;->k:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, p0, Ltl/x;->l:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    return-void

    .line 46
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltl/x;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltl/x;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltl/x;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltl/x;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ltl/x;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl/x;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ltl/x$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltl/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltl/x$a;-><init>(Ltl/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Ltl/x;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltl/y;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/net/Proxy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->t:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ltl/b;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->v:Ltl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->u:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Ltl/x;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltl/x;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->w:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final M()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Ltl/x;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->y:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ltl/z;)Ltl/e;
    .locals 2
    .param p1    # Ltl/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxl/e;-><init>(Ltl/x;Ltl/z;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ltl/b;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->o:Ltl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ltl/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Ltl/x;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lem/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->D:Lem/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ltl/g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->C:Ltl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Ltl/x;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ltl/j;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->j:Ltl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltl/k;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ltl/m;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->r:Ltl/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ltl/n;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->i:Ltl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ltl/o;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->s:Ltl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ltl/p$c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->m:Ltl/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltl/x;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltl/x;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lxl/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->J:Lxl/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->B:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltl/u;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltl/u;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/x;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
