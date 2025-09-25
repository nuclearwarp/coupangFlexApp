.class public Lwa/z;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lwa/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/z$a;,
        Lwa/z$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u008f\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u0017\u0010-\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00102\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038G\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010;\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u00101R\u0017\u0010>\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101R\u0017\u0010B\u001a\u00020?8G\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010@\u001a\u0004\u0008<\u0010AR\u0017\u0010G\u001a\u00020C8G\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u0010FR\u0019\u0010M\u001a\u0004\u0018\u00010H8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010R\u001a\u00020N8G\u00a2\u0006\u000c\n\u0004\u0008+\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010T\u001a\u0002038G\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008S\u00107R\u0017\u0010Y\u001a\u00020U8G\u00a2\u0006\u000c\n\u0004\u0008=\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u0004\u0018\u00010Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0019\u0010c\u001a\u0004\u0018\u00010^8G\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u00084\u0010#R\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008g\u0010!\u001a\u0004\u0008h\u0010#R\u0017\u0010m\u001a\u00020j8G\u00a2\u0006\u000c\n\u0004\u0008&\u0010k\u001a\u0004\u0008_\u0010lR\u0017\u0010q\u001a\u00020n8G\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010o\u001a\u0004\u0008%\u0010pR\u0019\u0010v\u001a\u0004\u0018\u00010r8G\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008 \u0010uR\u0017\u0010z\u001a\u00020w8G\u00a2\u0006\u000c\n\u0004\u0008h\u0010x\u001a\u0004\u0008\u0019\u0010yR\u0017\u0010{\u001a\u00020w8G\u00a2\u0006\u000c\n\u0004\u0008K\u0010x\u001a\u0004\u0008)\u0010yR\u0017\u0010}\u001a\u00020w8G\u00a2\u0006\u000c\n\u0004\u0008S\u0010x\u001a\u0004\u0008|\u0010yR\u0017\u0010\u007f\u001a\u00020w8G\u00a2\u0006\u000c\n\u0004\u0008P\u0010x\u001a\u0004\u0008~\u0010yR\u0018\u0010\u0080\u0001\u001a\u00020w8G\u00a2\u0006\u000c\n\u0004\u0008x\u0010x\u001a\u0004\u0008s\u0010yR\u001a\u0010\u0083\u0001\u001a\u00030\u0081\u00018G\u00a2\u0006\r\n\u0004\u0008|\u0010|\u001a\u0005\u0008g\u0010\u0082\u0001R\u001b\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u0085\u0001\u001a\u0005\u0008[\u0010\u0086\u0001R\u001e\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0013\u0010\u008b\u0001R\u0014\u0010\u008e\u0001\u001a\u00020Z8G\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lwa/z;",
        "",
        "Lwa/e$a;",
        "",
        "Lwa/z$a;",
        "builder",
        "<init>",
        "(Lwa/z$a;)V",
        "()V",
        "LA8/w;",
        "N",
        "Lwa/B;",
        "request",
        "Lwa/e;",
        "b",
        "(Lwa/B;)Lwa/e;",
        "C",
        "()Lwa/z$a;",
        "Lwa/p;",
        "i",
        "Lwa/p;",
        "r",
        "()Lwa/p;",
        "dispatcher",
        "Lwa/k;",
        "j",
        "Lwa/k;",
        "n",
        "()Lwa/k;",
        "connectionPool",
        "",
        "Lwa/w;",
        "k",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "interceptors",
        "l",
        "B",
        "networkInterceptors",
        "Lwa/r$c;",
        "m",
        "Lwa/r$c;",
        "u",
        "()Lwa/r$c;",
        "eventListenerFactory",
        "",
        "Z",
        "K",
        "()Z",
        "retryOnConnectionFailure",
        "Lwa/b;",
        "o",
        "Lwa/b;",
        "f",
        "()Lwa/b;",
        "authenticator",
        "p",
        "v",
        "followRedirects",
        "q",
        "w",
        "followSslRedirects",
        "Lwa/n;",
        "Lwa/n;",
        "()Lwa/n;",
        "cookieJar",
        "Lwa/q;",
        "s",
        "Lwa/q;",
        "()Lwa/q;",
        "dns",
        "Ljava/net/Proxy;",
        "t",
        "Ljava/net/Proxy;",
        "F",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "H",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "G",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "L",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "x",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "y",
        "Ljavax/net/ssl/X509TrustManager;",
        "P",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lwa/l;",
        "connectionSpecs",
        "Lwa/A;",
        "A",
        "E",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lwa/g;",
        "Lwa/g;",
        "()Lwa/g;",
        "certificatePinner",
        "LJa/c;",
        "D",
        "LJa/c;",
        "()LJa/c;",
        "certificateChainCleaner",
        "",
        "I",
        "()I",
        "callTimeoutMillis",
        "connectTimeoutMillis",
        "J",
        "readTimeoutMillis",
        "O",
        "writeTimeoutMillis",
        "pingIntervalMillis",
        "",
        "()J",
        "minWebSocketMessageToCompress",
        "LCa/h;",
        "LCa/h;",
        "()LCa/h;",
        "routeDatabase",
        "Lwa/c;",
        "cache",
        "Lwa/c;",
        "()Lwa/c;",
        "M",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lwa/z$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/A;",
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

.field private final C:Lwa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:LJa/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:J

.field private final K:LCa/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lwa/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lwa/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/w;",
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
            "Lwa/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lwa/r$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Z

.field private final o:Lwa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:Lwa/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lwa/q;
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

.field private final v:Lwa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/z$b;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa/z;->L:Lwa/z$b;

    .line 8
    .line 9
    sget-object v0, Lwa/A;->n:Lwa/A;

    .line 10
    .line 11
    sget-object v1, Lwa/A;->l:Lwa/A;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lwa/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lya/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwa/z;->M:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lwa/l;->i:Lwa/l;

    .line 24
    .line 25
    sget-object v1, Lwa/l;->k:Lwa/l;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lwa/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lya/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwa/z;->N:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lwa/z$a;

    invoke-direct {v0}, Lwa/z$a;-><init>()V

    invoke-direct {p0, v0}, Lwa/z;-><init>(Lwa/z$a;)V

    return-void
.end method

.method public constructor <init>(Lwa/z$a;)V
    .locals 3
    .param p1    # Lwa/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwa/z$a;->o()Lwa/p;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->i:Lwa/p;

    .line 3
    invoke-virtual {p1}, Lwa/z$a;->l()Lwa/k;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->j:Lwa/k;

    .line 4
    invoke-virtual {p1}, Lwa/z$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lya/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->k:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lwa/z$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lya/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->l:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lwa/z$a;->q()Lwa/r$c;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->m:Lwa/r$c;

    .line 7
    invoke-virtual {p1}, Lwa/z$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lwa/z;->n:Z

    .line 8
    invoke-virtual {p1}, Lwa/z$a;->f()Lwa/b;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->o:Lwa/b;

    .line 9
    invoke-virtual {p1}, Lwa/z$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lwa/z;->p:Z

    .line 10
    invoke-virtual {p1}, Lwa/z$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lwa/z;->q:Z

    .line 11
    invoke-virtual {p1}, Lwa/z$a;->n()Lwa/n;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->r:Lwa/n;

    .line 12
    invoke-virtual {p1}, Lwa/z$a;->g()Lwa/c;

    .line 13
    invoke-virtual {p1}, Lwa/z$a;->p()Lwa/q;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->s:Lwa/q;

    .line 14
    invoke-virtual {p1}, Lwa/z$a;->z()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->t:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lwa/z$a;->z()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LIa/a;->a:LIa/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwa/z$a;->B()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LIa/a;->a:LIa/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lwa/z;->u:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lwa/z$a;->A()Lwa/b;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->v:Lwa/b;

    .line 19
    invoke-virtual {p1}, Lwa/z$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->w:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lwa/z$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->z:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lwa/z$a;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lwa/z;->A:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lwa/z$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lwa/z;->B:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lwa/z$a;->h()I

    move-result v1

    iput v1, p0, Lwa/z;->E:I

    .line 24
    invoke-virtual {p1}, Lwa/z$a;->k()I

    move-result v1

    iput v1, p0, Lwa/z;->F:I

    .line 25
    invoke-virtual {p1}, Lwa/z$a;->C()I

    move-result v1

    iput v1, p0, Lwa/z;->G:I

    .line 26
    invoke-virtual {p1}, Lwa/z$a;->H()I

    move-result v1

    iput v1, p0, Lwa/z;->H:I

    .line 27
    invoke-virtual {p1}, Lwa/z$a;->x()I

    move-result v1

    iput v1, p0, Lwa/z;->I:I

    .line 28
    invoke-virtual {p1}, Lwa/z$a;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lwa/z;->J:J

    .line 29
    invoke-virtual {p1}, Lwa/z$a;->E()LCa/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LCa/h;

    invoke-direct {v1}, LCa/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lwa/z;->K:LCa/h;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/l;

    .line 33
    invoke-virtual {v1}, Lwa/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lwa/z$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lwa/z$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lwa/z$a;->i()LJa/c;

    move-result-object v0

    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lwa/z;->D:LJa/c;

    .line 37
    invoke-virtual {p1}, Lwa/z$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LO8/m;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lwa/z;->y:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lwa/z$a;->j()Lwa/g;

    move-result-object p1

    .line 39
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwa/g;->e(LJa/c;)Lwa/g;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lwa/z;->C:Lwa/g;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, LGa/j;->a:LGa/j$a;

    invoke-virtual {v0}, LGa/j$a;->g()LGa/j;

    move-result-object v1

    invoke-virtual {v1}, LGa/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lwa/z;->y:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, LGa/j$a;->g()LGa/j;

    move-result-object v0

    invoke-static {v1}, LO8/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LGa/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, LJa/c;->a:LJa/c$a;

    invoke-static {v1}, LO8/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LJa/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LJa/c;

    move-result-object v0

    iput-object v0, p0, Lwa/z;->D:LJa/c;

    .line 44
    invoke-virtual {p1}, Lwa/z$a;->j()Lwa/g;

    move-result-object p1

    .line 45
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwa/g;->e(LJa/c;)Lwa/g;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lwa/z;->C:Lwa/g;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lwa/z;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lwa/z;->D:LJa/c;

    .line 49
    iput-object p1, p0, Lwa/z;->y:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lwa/g;->d:Lwa/g;

    iput-object p1, p0, Lwa/z;->C:Lwa/g;

    .line 51
    :goto_2
    invoke-direct {p0}, Lwa/z;->N()V

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/z;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lwa/z;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lwa/z;->z:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lwa/l;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwa/l;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lwa/z;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lwa/z;->D:LJa/c;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lwa/z;->y:Ljavax/net/ssl/X509TrustManager;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "x509TrustManager == null"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "certificateChainCleaner == null"

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "sslSocketFactory == null"

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Lwa/z;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lwa/z;->D:LJa/c;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lwa/z;->y:Ljavax/net/ssl/X509TrustManager;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lwa/z;->C:Lwa/g;

    .line 126
    .line 127
    sget-object v2, Lwa/g;->d:Lwa/g;

    .line 128
    .line 129
    invoke-static {v0, v2}, LO8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 177
    .line 178
    invoke-virtual {p0}, Lwa/z;->B()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_b
    const-string v0, "Null interceptor: "

    .line 197
    .line 198
    invoke-virtual {p0}, Lwa/z;->z()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwa/z;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwa/z;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lwa/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/z;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-wide v0, p0, Lwa/z;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/w;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lwa/z$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwa/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwa/z$a;-><init>(Lwa/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Lwa/z;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/Proxy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->t:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lwa/b;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->v:Lwa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->u:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Lwa/z;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwa/z;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->w:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->x:Ljavax/net/ssl/SSLSocketFactory;

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

.method public final O()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Lwa/z;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->y:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lwa/B;)Lwa/e;
    .locals 2
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
    new-instance v0, LCa/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LCa/e;-><init>(Lwa/z;Lwa/B;Z)V

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

.method public final f()Lwa/b;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->o:Lwa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lwa/c;
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

.method public final j()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Lwa/z;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()LJa/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->D:LJa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lwa/g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->C:Lwa/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Lwa/z;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lwa/k;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->j:Lwa/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/l;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lwa/n;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->r:Lwa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lwa/p;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->i:Lwa/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lwa/q;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->s:Lwa/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lwa/r$c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->m:Lwa/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwa/z;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwa/z;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LCa/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->K:LCa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->B:Ljavax/net/ssl/HostnameVerifier;

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
            "Lwa/w;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
