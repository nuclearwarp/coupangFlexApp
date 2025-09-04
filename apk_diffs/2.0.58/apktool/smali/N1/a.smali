.class public final LN1/a;
.super Ljava/lang/Object;
.source "SensorDataCollectionServiceRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001!B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "LN1/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "LN1/d;",
        "sensorDataConfigRetriever",
        "<init>",
        "(Landroid/content/Context;LN1/d;)V",
        "",
        "interval",
        "Lcom/coupang/delivery/sensor/b;",
        "param",
        "Ly8/w;",
        "j",
        "(JLcom/coupang/delivery/sensor/b;)V",
        "d",
        "()V",
        "Landroid/app/PendingIntent;",
        "g",
        "(Lcom/coupang/delivery/sensor/b;)Landroid/app/PendingIntent;",
        "",
        "i",
        "()Z",
        "k",
        "(Lcom/coupang/delivery/sensor/b;)V",
        "l",
        "m",
        "",
        "",
        "features",
        "Ld2/c$b;",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "Landroid/content/Context;",
        "b",
        "LN1/d;",
        "Lb8/a;",
        "c",
        "Lb8/a;",
        "disposables",
        "Landroid/app/AlarmManager;",
        "e",
        "()Landroid/app/AlarmManager;",
        "alarmManager",
        "app_goaRelease"
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
.field public static final d:LN1/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld2/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LN1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lb8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/a$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN1/a;->d:LN1/a$a;

    .line 8
    .line 9
    sget-object v0, Ld2/c$b;->i:Ld2/c$b;

    .line 10
    .line 11
    sget-object v1, Ld2/c$b;->j:Ld2/c$b;

    .line 12
    .line 13
    sget-object v2, Ld2/c$b;->k:Ld2/c$b;

    .line 14
    .line 15
    sget-object v3, Ld2/c$b;->l:Ld2/c$b;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ld2/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lva/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LN1/a;->e:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN1/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensorDataConfigRetriever"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LN1/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LN1/a;->b:LN1/d;

    .line 17
    .line 18
    new-instance p1, Lb8/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lb8/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LN1/a;->c:Lb8/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(LN1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN1/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LN1/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LN1/a;JLcom/coupang/delivery/sensor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN1/a;->j(JLcom/coupang/delivery/sensor/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, LN1/a;->e()Landroid/app/AlarmManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v1, v2, v1}, LN1/a;->h(LN1/a;Lcom/coupang/delivery/sensor/b;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()Landroid/app/AlarmManager;
    .locals 2

    .line 1
    iget-object v0, p0, LN1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "alarm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    .line 16
    return-object v0
.end method

.method private final g(Lcom/coupang/delivery/sensor/b;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LN1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/coupang/delivery/sensor/SensorDataCollectionBroadcastReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/coupang/delivery/sensor/b;->o(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LN1/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x334b8

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0xc000000

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getBroadcast(\n          \u2026.FLAG_IMMUTABLE\n        )"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method static synthetic h(LN1/a;Lcom/coupang/delivery/sensor/b;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LN1/a;->g(Lcom/coupang/delivery/sensor/b;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final i()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "android.permission.FOREGROUND_SERVICE_LOCATION"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, LN1/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v3

    .line 78
    return v0
.end method

.method private final j(JLcom/coupang/delivery/sensor/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LN1/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LN1/a;->g(Lcom/coupang/delivery/sensor/b;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-direct {p0}, LN1/a;->e()Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-long v2, v1, p1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    move-wide v4, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld2/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ld2/c$b;->values()[Ld2/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ld2/c$b;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final k(Lcom/coupang/delivery/sensor/b;)V
    .locals 8
    .param p1    # Lcom/coupang/delivery/sensor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LN1/a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->c()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, LN1/a;->b:LN1/d;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LN1/d;->e(Lcom/coupang/delivery/sensor/b;)La8/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lq8/a;->b()La8/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, La8/i;->k(La8/h;)La8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v7, LN1/a$b;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v3, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v1 .. v6}, LN1/a$b;-><init>(ZLN1/a;Ljava/lang/String;Ljava/lang/String;Lcom/coupang/delivery/sensor/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, La8/i;->h(Ld8/b;)Lb8/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "fun start(param: SensorD\u2026les.add(disposable)\n    }"

    .line 68
    .line 69
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LN1/a;->c:Lb8/a;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lb8/a;->c(Lb8/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LN1/a;->c:Lb8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;

    .line 7
    .line 8
    iget-object v1, p0, LN1/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LN1/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LN1/a;->c:Lb8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;

    .line 7
    .line 8
    iget-object v1, p0, LN1/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LN1/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
