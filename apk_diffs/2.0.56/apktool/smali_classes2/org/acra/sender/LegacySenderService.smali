.class public Lorg/acra/sender/LegacySenderService;
.super Landroid/app/Service;
.source "LegacySenderService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/acra/sender/LegacySenderService;Lmm/f;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/acra/sender/LegacySenderService;->b(Lmm/f;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lmm/f;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lum/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lum/h;-><init>(Landroid/content/Context;Lmm/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/acra/util/BundleWrapper;->wrap(Landroid/os/Bundle;)Lorg/acra/util/BundleWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p2, p1}, Lum/h;->d(ZLorg/acra/util/BundleWrapper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p2, "acraConfig"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-class p3, Lmm/f;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lwm/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lmm/f;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p3, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v0, Lum/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lum/b;-><init>(Lorg/acra/sender/LegacySenderService;Lmm/f;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 42
    .line 43
    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string p3, "SenderService was started but no valid intent was delivered, will now quit"

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 51
    return p1
.end method
