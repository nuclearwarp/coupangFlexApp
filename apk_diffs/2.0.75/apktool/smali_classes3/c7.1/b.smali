.class public final Lc7/b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$b;
    }
.end annotation


# static fields
.field private static final d:Lwa/x;


# instance fields
.field private final a:Lc7/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwa/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lwa/x;->g(Ljava/lang/String;)Lwa/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc7/b;->d:Lwa/x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lc7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7/b$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lc7/b$b;-><init>(Landroid/content/Context;Lc7/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7/b;->a:Lc7/b$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc7/b;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lf7/a;->a()Lwa/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lwa/z;->C()Lwa/z$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lwa/z$a;->d(JLjava/util/concurrent/TimeUnit;)Lwa/z$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lwa/z$a;->b()Lwa/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lc7/b;->c:Lwa/z;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lc7/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lc7/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc7/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "txtToken"

    .line 16
    .line 17
    const-string v3, "32ffc2a74fef4e0383e7ce710c097de8"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc7/b;->b:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "projectVersion"

    .line 25
    .line 26
    const-string v3, "3.22.1"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc7/b;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, p0, Lc7/b;->a:Lc7/b$b;

    .line 34
    .line 35
    iget-object v2, v2, Lc7/b$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "appName"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lc7/b;->b:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "appVersion"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc7/b;->b:Ljava/util/Map;

    .line 50
    .line 51
    const-string v1, "ncpKeyId"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "body"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "logLevel"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "[HTTP] Nelo message put exception: %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lc7/b;->c:Lwa/z;

    .line 37
    .line 38
    new-instance p2, Lwa/B$a;

    .line 39
    .line 40
    invoke-direct {p2}, Lwa/B$a;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "https://kr-col-ext.nelo.navercorp.com/_store"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lwa/B$a;->q(Ljava/lang/String;)Lwa/B$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "User-Agent"

    .line 50
    .line 51
    sget-object v1, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p3, v1}, Lwa/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwa/B$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "Referer"

    .line 58
    .line 59
    const-string v1, "client://NaverMapSDK"

    .line 60
    .line 61
    invoke-virtual {p2, p3, v1}, Lwa/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwa/B$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v1, Lc7/b;->d:Lwa/x;

    .line 70
    .line 71
    invoke-static {p3, v1}, Lwa/C;->c(Ljava/lang/String;Lwa/x;)Lwa/C;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lwa/B$a;->h(Lwa/C;)Lwa/B$a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lwa/B$a;->b()Lwa/B;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lwa/z;->b(Lwa/B;)Lwa/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lc7/b$a;

    .line 88
    .line 89
    invoke-direct {p2, p0, v0}, Lc7/b$a;-><init>(Lc7/b;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lwa/e;->A0(Lwa/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WARN"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lc7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
