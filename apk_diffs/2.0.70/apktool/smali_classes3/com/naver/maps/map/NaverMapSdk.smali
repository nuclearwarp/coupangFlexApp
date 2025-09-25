.class public final Lcom/naver/maps/map/NaverMapSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;,
        Lcom/naver/maps/map/NaverMapSdk$i;,
        Lcom/naver/maps/map/NaverMapSdk$f;,
        Lcom/naver/maps/map/NaverMapSdk$e;,
        Lcom/naver/maps/map/NaverMapSdk$d;,
        Lcom/naver/maps/map/NaverMapSdk$h;,
        Lcom/naver/maps/map/NaverMapSdk$b;,
        Lcom/naver/maps/map/NaverMapSdk$c;,
        Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;,
        Lcom/naver/maps/map/NaverMapSdk$j;,
        Lcom/naver/maps/map/NaverMapSdk$g;,
        Lcom/naver/maps/map/NaverMapSdk$k;,
        Lcom/naver/maps/map/NaverMapSdk$l;,
        Lcom/naver/maps/map/NaverMapSdk$m;,
        Lcom/naver/maps/map/NaverMapSdk$QuotaExceededException;,
        Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;
    }
.end annotation


# static fields
.field private static h:Lcom/naver/maps/map/NaverMapSdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/NaverMapSdk$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/naver/maps/map/NaverMapSdk$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/naver/maps/map/NaverMapSdk$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/naver/maps/map/NaverMapSdk$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lc7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/naver/maps/map/NaverMapSdk$h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/naver/maps/map/NaverMapSdk$h;-><init>(Landroid/content/Context;Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->b:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 13
    .line 14
    const-string v0, "com.naver.maps.map.NaverMapSdk"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/NaverMapSdk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/NaverMapSdk;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private d(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$i;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NaverMapSdk$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/naver/maps/map/NaverMapSdk$i;->a(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/naver/maps/map/NaverMapSdk;->e:Lcom/naver/maps/map/NaverMapSdk$g;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Authorization failed: %s"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/naver/maps/map/NaverMapSdk;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "[NaverMapSdk] Authorization failed:\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p2, p1}, Lcom/naver/maps/map/NaverMapSdk$g;->a(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/naver/maps/map/NaverMapSdk;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk;->d(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/naver/maps/map/NaverMapSdk;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/NaverMapSdk;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i()Lcom/naver/maps/map/NaverMapSdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/NaverMapSdk;->h:Lcom/naver/maps/map/NaverMapSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method private static j(Landroid/content/Context;)Lf7/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/naver/maps/map/NaverMapSdk;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "com.naver.maps.map.OK_HTTP_CLIENT_PROVIDER"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v1, Lf7/b;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lf7/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Warning: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static k(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk$c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/naver/maps/map/NaverMapSdk;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "com.naver.maps.map.NCP_KEY_ID"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/naver/maps/map/NaverMapSdk$f;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NaverMapSdk$f;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v1, "com.naver.maps.map.CLIENT_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v0, "com.naver.maps.map.CLIENT_TYPE"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "gov"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/naver/maps/map/NaverMapSdk$e;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NaverMapSdk$e;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lcom/naver/maps/map/NaverMapSdk$d;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NaverMapSdk$d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v0
.end method

.method private l(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->d:Lcom/naver/maps/map/NaverMapSdk$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/naver/maps/map/NaverMapSdk;->k(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NaverMapSdk;->n(Lcom/naver/maps/map/NaverMapSdk$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/maps/map/NaverMapSdk;->h:Lcom/naver/maps/map/NaverMapSdk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/naver/maps/map/NaverMapSdk;->j(Landroid/content/Context;)Lf7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lf7/a;->b(Lf7/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Le7/a;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/naver/maps/map/internal/net/b;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/net/b;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/naver/maps/map/NaverMapSdk;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/naver/maps/map/NaverMapSdk;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/naver/maps/map/NaverMapSdk;->h:Lcom/naver/maps/map/NaverMapSdk;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/naver/maps/map/NaverMapSdk;->h:Lcom/naver/maps/map/NaverMapSdk;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method c()Lc7/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->g:Lc7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lc7/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->g:Lc7/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->g:Lc7/a;

    .line 13
    .line 14
    return-object v0
.end method

.method e(Lcom/naver/maps/map/NaverMapSdk$i;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NaverMapSdk;->l(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->f:Lcom/naver/maps/map/NaverMapSdk$j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/NaverMapSdk;->d(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$i;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk;->b:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/naver/maps/map/NaverMapSdk$j;->c(Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method g(Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$k;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NaverMapSdk$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NaverMapSdk;->l(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->f:Lcom/naver/maps/map/NaverMapSdk$j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/naver/maps/map/NaverMapSdk$k;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk;->b:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/naver/maps/map/NaverMapSdk$j;->j(Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Lcom/naver/maps/map/NaverMapSdk$c;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->d:Lcom/naver/maps/map/NaverMapSdk$c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk;->d:Lcom/naver/maps/map/NaverMapSdk$c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/naver/maps/map/NaverMapSdk$c;->b(Lcom/naver/maps/map/NaverMapSdk;)Lcom/naver/maps/map/NaverMapSdk$j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->f:Lcom/naver/maps/map/NaverMapSdk$j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMapSdk$c;->a()Lc7/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk;->g:Lc7/a;

    .line 23
    .line 24
    return-void
.end method

.method public o(Lcom/naver/maps/map/NaverMapSdk$g;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk;->e:Lcom/naver/maps/map/NaverMapSdk$g;

    .line 2
    .line 3
    return-void
.end method
