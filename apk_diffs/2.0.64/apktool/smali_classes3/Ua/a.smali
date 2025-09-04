.class public LUa/a;
.super Ljava/lang/Object;
.source "DefaultSenderScheduler.java"

# interfaces
.implements LUa/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LNa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNa/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUa/a;->b:LNa/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/acra/util/BundleWrapper;->create()Lorg/acra/util/BundleWrapper$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUa/a;->b:LNa/f;

    .line 6
    .line 7
    invoke-static {v1}, LXa/d;->d(Ljava/io/Serializable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "acraConfig"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lorg/acra/util/BundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onlySendSilentReports"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lorg/acra/util/BundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LUa/a;->b(Lorg/acra/util/BundleWrapper;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LVa/h;

    .line 25
    .line 26
    iget-object v1, p0, LUa/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, LUa/a;->b:LNa/f;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, LVa/h;-><init>(Landroid/content/Context;LNa/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, LVa/h;->b(Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LUa/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v3, "jobscheduler"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 53
    .line 54
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    new-instance v4, Landroid/content/ComponentName;

    .line 57
    .line 58
    iget-object v5, p0, LUa/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-class v6, Lorg/acra/sender/JobSenderService;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Lorg/acra/util/BundleWrapper$Internal;->asPersistableBundle()Landroid/os/PersistableBundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, LUa/a;->c(Landroid/app/job/JobInfo$Builder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v1}, LVa/h;->b(Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LVa/h;->d(ZLorg/acra/util/BundleWrapper;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method protected b(Lorg/acra/util/BundleWrapper;)V
    .locals 0
    .param p1    # Lorg/acra/util/BundleWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected c(Landroid/app/job/JobInfo$Builder;)V
    .locals 0
    .param p1    # Landroid/app/job/JobInfo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
