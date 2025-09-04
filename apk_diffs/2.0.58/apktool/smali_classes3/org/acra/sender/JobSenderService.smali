.class public Lorg/acra/sender/JobSenderService;
.super Landroid/app/job/JobService;
.source "JobSenderService.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/acra/sender/JobSenderService;LNa/f;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/acra/sender/JobSenderService;->b(LNa/f;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(LNa/f;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    new-instance v0, LVa/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVa/h;-><init>(Landroid/content/Context;LNa/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/acra/util/BundleWrapper;->wrap(Landroid/os/PersistableBundle;)Lorg/acra/util/BundleWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2, p1}, LVa/h;->d(ZLorg/acra/util/BundleWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "acraConfig"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, LNa/f;

    .line 12
    .line 13
    invoke-static {v2, v1}, LXa/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNa/f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v3, LVa/a;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, v0, p1}, LVa/a;-><init>(Lorg/acra/sender/JobSenderService;LNa/f;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
