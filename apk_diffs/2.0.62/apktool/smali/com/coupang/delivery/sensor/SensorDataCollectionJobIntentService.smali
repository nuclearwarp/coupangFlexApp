.class public final Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;
.super Landroidx/core/app/j;
.source "SensorDataCollectionJobIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;",
        "Landroidx/core/app/j;",
        "<init>",
        "()V",
        "",
        "category",
        "",
        "created_at",
        "data",
        "Lcom/coupang/delivery/sensor/data/model/SensorData;",
        "k",
        "(Ljava/lang/String;JLjava/lang/String;)Lcom/coupang/delivery/sensor/data/model/SensorData;",
        "loginId",
        "",
        "sensorDataList",
        "deviceId",
        "serviceType",
        "Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;",
        "l",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;",
        "since",
        "o",
        "(J)Ljava/util/List;",
        "timestamp",
        "Ly8/w;",
        "p",
        "(J)V",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "g",
        "(Landroid/content/Intent;)V",
        "LO1/d;",
        "r",
        "LO1/d;",
        "sharedPreferenceHelper",
        "Landroid/content/ContentProviderClient;",
        "s",
        "Landroid/content/ContentProviderClient;",
        "cpClient",
        "Lb8/a;",
        "t",
        "Lb8/a;",
        "disposables",
        "n",
        "()J",
        "lastCollectionTimestamp",
        "u",
        "a",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private r:LO1/d;

.field private s:Landroid/content/ContentProviderClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Lb8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->u:Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;

    .line 8
    .line 9
    sget-object v0, Lcom/coupang/mobile/coumap/CoumapProvider;->i:Lcom/coupang/mobile/coumap/CoumapProvider$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coupang/mobile/coumap/CoumapProvider$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/trackers/latest/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->v:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->t:Lb8/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j(Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->p(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Ljava/lang/String;JLjava/lang/String;)Lcom/coupang/delivery/sensor/data/model/SensorData;
    .locals 1

    .line 1
    new-instance v0, Lcom/coupang/delivery/sensor/data/model/SensorData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coupang/delivery/sensor/data/model/SensorData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coupang/delivery/sensor/data/model/SensorData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->u:Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->r:LO1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sharedPreferenceHelper"

    .line 6
    .line 7
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "key_pref_sensor_data_collection_last_timestamp"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, LO1/d;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Loaded Timestamp: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "SDCollectionService"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method private final o(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/coupang/delivery/sensor/data/model/SensorData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SDCollectionService"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->v:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->s:Landroid/content/ContentProviderClient;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "cursor is null"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string p2, "data"

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v2, "category"

    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "created_at"

    .line 92
    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-direct {p0, v2, v3, v4, p2}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->k(Ljava/lang/String;JLjava/lang/String;)Lcom/coupang/delivery/sensor/data/model/SensorData;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    const-string p2, "retriveSensorData"

    .line 114
    .line 115
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v1
.end method

.method private final p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->r:LO1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sharedPreferenceHelper"

    .line 6
    .line 7
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "key_pref_sensor_data_collection_last_timestamp"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, LO1/d;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Saved Timestamp: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "SDCollectionService"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/coupang/delivery/sensor/b;->m:Lcom/coupang/delivery/sensor/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coupang/delivery/sensor/b$a;->a(Landroid/content/Intent;)Lcom/coupang/delivery/sensor/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LO1/b;->a:LO1/b;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, LO1/b;->d(LO1/b;Lcom/coupang/delivery/sensor/b;ZLua/x;Lcom/google/gson/Gson;ILjava/lang/Object;)LO1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {p0}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-direct {p0, v5, v6}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->o(J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "Found Records: "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "SDCollectionService"

    .line 71
    .line 72
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v6}, LA8/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, LA8/o;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->k()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, LA8/o;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v1, v2, p1}, LO1/c;->a(LO1/a;Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;Ljava/lang/String;Ljava/lang/String;)La8/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lq8/a;->b()La8/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, La8/i;->k(La8/h;)La8/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;

    .line 127
    .line 128
    invoke-direct {v0, p0, v6}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;-><init>(Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$c;

    .line 132
    .line 133
    invoke-direct {v1, p0, v4}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$c;-><init>(Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, La8/i;->i(Ld8/e;Ld8/e;)Lb8/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "override fun onHandleWor\u2026sposable)\n        }\n    }"

    .line 141
    .line 142
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/app/j;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->s:Landroid/content/ContentProviderClient;

    .line 19
    .line 20
    sget-object v0, LO1/d;->a:LO1/d$a;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LO1/d$a;->a(Landroid/content/Context;)LO1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->r:LO1/d;

    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->t:Lb8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/core/app/j;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
