.class public final Lf6/f;
.super Ljava/lang/Object;
.source "RemoteSettingsFetcher.kt"

# interfaces
.implements Lf6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJo\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\r2\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f2\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lf6/f;",
        "Lf6/a;",
        "Ld6/b;",
        "appInfo",
        "LD8/g;",
        "blockingDispatcher",
        "",
        "baseUrl",
        "<init>",
        "(Ld6/b;LD8/g;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "c",
        "()Ljava/net/URL;",
        "",
        "headerOptions",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "LD8/d;",
        "Ly8/w;",
        "",
        "onSuccess",
        "onFailure",
        "a",
        "(Ljava/util/Map;LL8/p;LL8/p;LD8/d;)Ljava/lang/Object;",
        "Ld6/b;",
        "b",
        "LD8/g;",
        "Ljava/lang/String;",
        "d",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lf6/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ld6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LD8/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/f$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/f;->d:Lf6/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld6/b;LD8/g;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ld6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/f;->a:Ld6/b;

    .line 3
    iput-object p2, p0, Lf6/f;->b:LD8/g;

    .line 4
    iput-object p3, p0, Lf6/f;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/b;LD8/g;Ljava/lang/String;ILM8/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string p3, "firebase-settings.crashlytics.com"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf6/f;-><init>(Ld6/b;LD8/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lf6/f;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/f;->c()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf6/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "spi"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "v2"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "platforms"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "gmp"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lf6/f;->a:Ld6/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ld6/b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "settings"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lf6/f;->a:Ld6/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Ld6/b;->a()Ld6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ld6/a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "build_version"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lf6/f;->a:Ld6/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ld6/b;->a()Ld6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ld6/a;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "display_version"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/net/URL;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;LL8/p;LL8/p;LD8/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LL8/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LL8/p<",
            "-",
            "Ljava/lang/String;",
            "-",
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
    iget-object v0, p0, Lf6/f;->b:LD8/g;

    .line 2
    .line 3
    new-instance v7, Lf6/f$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lf6/f$b;-><init>(Lf6/f;Ljava/util/Map;LL8/p;LL8/p;LD8/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lia/g;->e(LD8/g;LL8/p;LD8/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 26
    .line 27
    return-object p1
.end method
