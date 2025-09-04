.class public final LDa/i;
.super LDa/d;
.source "StandardAndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB3\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LDa/i;",
        "LDa/d;",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocketClass",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryClass",
        "paramClass",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V",
        "g",
        "Ljava/lang/Class;",
        "h",
        "i",
        "a",
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
.field public static final i:LDa/i$a;


# instance fields
.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDa/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDa/i$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDa/i;->i:LDa/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocketClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocketFactoryClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paramClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LDa/d;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LDa/i;->g:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p3, p0, LDa/i;->h:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method
