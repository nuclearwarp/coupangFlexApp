.class public final LDa/c;
.super LFa/c;
.source "AndroidCertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "LDa/c;",
        "LFa/c;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "",
        "x509TrustManagerExtensions",
        "Ljava/lang/reflect/Method;",
        "checkServerTrusted",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Ljava/lang/Object;Ljava/lang/reflect/Method;)V",
        "",
        "Ljava/security/cert/Certificate;",
        "chain",
        "",
        "hostname",
        "a",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Ljavax/net/ssl/X509TrustManager;",
        "c",
        "Ljava/lang/Object;",
        "d",
        "Ljava/lang/reflect/Method;",
        "e",
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
.field public static final e:LDa/c$a;


# instance fields
.field private final b:Ljavax/net/ssl/X509TrustManager;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDa/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDa/c$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDa/c;->e:LDa/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "x509TrustManagerExtensions"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkServerTrusted"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LFa/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LDa/c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    iput-object p2, p0, LDa/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LDa/c;->d:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

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
    const-string v0, "hostname"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    iget-object v0, p0, LDa/c;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object v1, p0, LDa/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "RSA"

    .line 29
    .line 30
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 48
    .line 49
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.Certificate>"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 56
    .line 57
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :goto_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LDa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDa/c;

    .line 6
    .line 7
    iget-object p1, p1, LDa/c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    iget-object v0, p0, LDa/c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LDa/c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
