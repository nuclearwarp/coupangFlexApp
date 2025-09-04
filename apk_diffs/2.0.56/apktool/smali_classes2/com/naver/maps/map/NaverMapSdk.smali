.class public final Lcom/naver/maps/map/NaverMapSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/NaverMapSdk$j;,
        Lcom/naver/maps/map/NaverMapSdk$i;,
        Lcom/naver/maps/map/NaverMapSdk$g;,
        Lcom/naver/maps/map/NaverMapSdk$h;,
        Lcom/naver/maps/map/NaverMapSdk$QuotaExceededException;,
        Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;,
        Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;,
        Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;,
        Lcom/naver/maps/map/NaverMapSdk$e;,
        Lcom/naver/maps/map/NaverMapSdk$d;,
        Lcom/naver/maps/map/NaverMapSdk$c;,
        Lcom/naver/maps/map/NaverMapSdk$f;,
        Lcom/naver/maps/map/NaverMapSdk$b;
    }
.end annotation


# static fields
.field private static g:Lcom/naver/maps/map/NaverMapSdk;
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

.field private final b:Lcom/naver/maps/map/NaverMapSdk$g;
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

.field private e:Lcom/naver/maps/map/NaverMapSdk$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/naver/maps/map/NaverMapSdk$i;
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
    new-instance v0, Lcom/naver/maps/map/NaverMapSdk$g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/naver/maps/map/NaverMapSdk$g;-><init>(Landroid/content/Context;Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->b:Lcom/naver/maps/map/NaverMapSdk$g;

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

.method static synthetic a(Lcom/naver/maps/map/NaverMapSdk;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/NaverMapSdk;->c:Landroid/content/SharedPreferences;

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

.method private c(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 3
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/naver/maps/map/NaverMapSdk$h;->a(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "Authorization failed: %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->e:Lcom/naver/maps/map/NaverMapSdk$f;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "[NaverMapSdk] Authorization failed:\n"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, p1}, Lcom/naver/maps/map/NaverMapSdk$f;->a(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/naver/maps/map/NaverMapSdk;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk;->c(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/content/Context;)Lcf/b;
    .locals 4
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
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v2, Lcf/b;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcf/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Warning: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk$c;
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
    const-string v1, "com.naver.maps.map.CLIENT_ID"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "com.naver.maps.map.CLIENT_TYPE"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "gov"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lcom/naver/maps/map/NaverMapSdk$e;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NaverMapSdk$e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lcom/naver/maps/map/NaverMapSdk$d;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NaverMapSdk$d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private h(Landroid/content/Context;)V
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
    invoke-static {p1}, Lcom/naver/maps/map/NaverMapSdk;->g(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk$c;

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
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NaverMapSdk;->j(Lcom/naver/maps/map/NaverMapSdk$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk;
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
    sget-object v0, Lcom/naver/maps/map/NaverMapSdk;->g:Lcom/naver/maps/map/NaverMapSdk;

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
    invoke-static {p0}, Lcom/naver/maps/map/NaverMapSdk;->f(Landroid/content/Context;)Lcf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcf/a;->b(Lcf/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lbf/a;->b(Landroid/content/Context;)V

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
    sput-object v0, Lcom/naver/maps/map/NaverMapSdk;->g:Lcom/naver/maps/map/NaverMapSdk;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/naver/maps/map/NaverMapSdk;->g:Lcom/naver/maps/map/NaverMapSdk;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method d(Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NaverMapSdk;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk;->f:Lcom/naver/maps/map/NaverMapSdk$i;

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
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/NaverMapSdk;->c(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk;->b:Lcom/naver/maps/map/NaverMapSdk$g;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/naver/maps/map/NaverMapSdk$i;->b(Lcom/naver/maps/map/NaverMapSdk$g;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Lcom/naver/maps/map/NaverMapSdk$c;)V
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
    invoke-virtual {p1, p0}, Lcom/naver/maps/map/NaverMapSdk$c;->a(Lcom/naver/maps/map/NaverMapSdk;)Lcom/naver/maps/map/NaverMapSdk$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk;->f:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 17
    .line 18
    return-void
.end method

.method public k(Lcom/naver/maps/map/NaverMapSdk$f;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk;->e:Lcom/naver/maps/map/NaverMapSdk$f;

    .line 2
    .line 3
    return-void
.end method
