.class public final Lcom/honeywell/aidc/a;
.super Ljava/lang/Object;
.source "AidcManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeywell/aidc/a$b;,
        Lcom/honeywell/aidc/a$c;
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lne/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;

.field private c:Lne/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/honeywell/aidc/a;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/honeywell/aidc/a;->e:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lcom/honeywell/aidc/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/honeywell/aidc/a$b;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/honeywell/aidc/a;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lne/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Enter AidcManager constructor"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/honeywell/aidc/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/honeywell/aidc/a;->b:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/honeywell/aidc/a;->c:Lne/a;

    .line 14
    .line 15
    const-string p1, "Exit AidcManager constructor"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/honeywell/aidc/a$c;)V
    .locals 4

    .line 1
    const-string v0, "Enter AidcManager.create()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.honeywell.decode.DecodeService"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v2, "com.intermec.datacollectionservice"

    .line 24
    .line 25
    const-string v3, "com.intermec.datacollectionservice.DataCollectionService"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/honeywell/aidc/a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/honeywell/aidc/a$a;-><init>(Landroid/content/Context;Lcom/honeywell/aidc/a$c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    const-string p0, "Exit AidcManager constructor"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "The parameters cannot be null."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Enter AidcManager.close()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/honeywell/aidc/a;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/honeywell/aidc/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/honeywell/aidc/a;->b:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    :cond_0
    const-string v0, "Exit AidcManager.close()"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Lcom/honeywell/aidc/e;
    .locals 1

    .line 1
    const-string v0, "dcs.scanner.imager"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/honeywell/aidc/a;->d(Ljava/lang/String;)Lcom/honeywell/aidc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/honeywell/aidc/e;
    .locals 2

    .line 1
    const-string v0, "scanner.connect"

    .line 2
    .line 3
    const-string v1, "scanner"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/honeywell/aidc/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lne/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/honeywell/aidc/a;->e(Lne/b;)Lne/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/honeywell/aidc/g;->e(Lne/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lne/b;->j:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "session"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-static {p1}, Lne/a$a;->q(Landroid/os/IBinder;)Lne/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/honeywell/aidc/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/honeywell/aidc/e;-><init>(Lne/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method e(Lne/b;)Lne/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/honeywell/aidc/a;->c:Lne/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lne/a;->k(Lne/b;)Lne/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Failed to execute request"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/honeywell/aidc/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
