.class public final Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;
.super Landroid/app/Service;
.source "LocationForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;",
        "Landroid/app/Service;",
        "Landroid/app/Notification;",
        "notification",
        "",
        "h",
        "f",
        "Lxh/w;",
        "e",
        "g",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Lc5/b;",
        "i",
        "Lc5/b;",
        "coumapTracker",
        "<init>",
        "()V",
        "j",
        "a",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Ljava/lang/String;

.field private static final l:Lb5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static m:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc5/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Lc5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;

    .line 8
    .line 9
    const-class v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lb5/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lb5/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->l:Lb5/a;

    .line 23
    .line 24
    sget-object v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->Companion:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;->a()Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->m:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 31
    .line 32
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->n:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->o:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lb5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->l:Lb5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->m:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    const-string v1, "Foreground Service Channel"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "Coumap Low Priority"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/core/app/x0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_4
    :goto_2
    return v2
.end method

.method private final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->l:Lb5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb5/a;->a(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "applicationContext"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->n:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->m:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 20
    .line 21
    sget-object v4, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lc5/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc5/b;->i()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->i:Lc5/b;

    .line 30
    .line 31
    return-void
.end method

.method private final h(Landroid/app/Notification;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v3, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :catch_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->i:Lc5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc5/b;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->i:Lc5/b;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->e()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class p2, Lcom/coupang/mobile/coumap/internal/RootActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "android.intent.category.LAUNCHER"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 p2, 0x4000000

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroidx/core/app/NotificationCompat$d;

    .line 38
    .line 39
    const-string v0, "Coumap Low Priority"

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Ls4/b;->c:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    sget v2, Ls4/b;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v1, p3

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Ls4/b;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Ls4/a;->a:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Builder(this, NOTIFICATI\u2026ent)\n            .build()"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->h(Landroid/app/Notification;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x2

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 102
    .line 103
    .line 104
    return p2

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->g()V

    .line 106
    .line 107
    .line 108
    return p2
.end method
