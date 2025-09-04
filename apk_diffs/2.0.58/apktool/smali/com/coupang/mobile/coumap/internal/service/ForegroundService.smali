.class public final Lcom/coupang/mobile/coumap/internal/service/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/internal/service/ForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Ly8/w;",
        "e",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Ld2/b;",
        "i",
        "Ld2/b;",
        "coumapTracker",
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


# static fields
.field public static final j:Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Ljava/lang/String;

.field private static final l:Lc2/b;
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
            "Ld2/c$b;",
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
.field private i:Ld2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;

    .line 8
    .line 9
    const-class v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lc2/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lc2/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->l:Lc2/b;

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
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->m:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 31
    .line 32
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->n:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    sput-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->o:Ljava/lang/String;

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

.method public static final synthetic a()Lc2/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->l:Lc2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->m:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final e()V
    .locals 3

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
    invoke-static {}, Lc2/a;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Foreground Service Channel"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "Coumap Low Priority"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LM1/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v0}, LM1/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->i:Ld2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/b;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->i:Ld2/b;

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
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld2/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "applicationContext"

    .line 17
    .line 18
    invoke-static {p2, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->n:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->m:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 24
    .line 25
    sget-object v1, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, v0, v1}, Ld2/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ld2/b;->i()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->i:Ld2/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->e()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class p2, Lcom/coupang/mobile/coumap/internal/RootActivity;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string p2, "android.intent.category.LAUNCHER"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    const/high16 p3, 0x4000000

    .line 66
    .line 67
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Landroidx/core/app/NotificationCompat$d;

    .line 72
    .line 73
    const-string p3, "Coumap Low Priority"

    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget p3, LT1/b;->c:I

    .line 79
    .line 80
    sget v0, LT1/b;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, LT1/b;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget p3, LT1/a;->a:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "Builder(this, \"Coumap Lo\u2026ent)\n            .build()"

    .line 123
    .line 124
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->l:Lc2/b;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lc2/b;->a(Landroid/app/Service;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    return p1
.end method
