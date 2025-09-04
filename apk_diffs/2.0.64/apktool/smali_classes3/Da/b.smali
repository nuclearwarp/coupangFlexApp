.class public final LDa/b;
.super Ljava/lang/Object;
.source "Android10SocketAdapter.kt"

# interfaces
.implements LDa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LDa/b;",
        "LDa/h;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "c",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "a",
        "()Z",
        "",
        "b",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "hostname",
        "",
        "Lua/y;",
        "protocols",
        "Ly8/w;",
        "d",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "Landroid/net/SSLCertificateSocketFactory;",
        "Landroid/net/SSLCertificateSocketFactory;",
        "socketFactory",
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
.field public static final b:LDa/b$a;


# instance fields
.field private final a:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDa/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDa/b$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDa/b;->b:LDa/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    .line 13
    .line 14
    iput-object v0, p0, LDa/b;->a:Landroid/net/SSLCertificateSocketFactory;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.SSLCertificateSocketFactory"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, LDa/b;->b:LDa/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LDa/b$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCa/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    :cond_1
    return-object p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "sslSocket.javaClass.name"

    .line 15
    .line 16
    invoke-static {p1, v0}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "com.android.org.conscrypt"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3, v0, v1}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lua/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "protocols"

    .line 7
    .line 8
    invoke-static {p3, p2}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LDa/b;->a:Landroid/net/SSLCertificateSocketFactory;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "sslParameters"

    .line 22
    .line 23
    invoke-static {p2, v0}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LCa/j;->c:LCa/j$a;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LCa/j$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    check-cast p3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p3}, LCa/f;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
