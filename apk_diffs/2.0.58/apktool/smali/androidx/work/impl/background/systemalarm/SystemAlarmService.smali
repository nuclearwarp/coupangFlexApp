.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/e$c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private i:Landroidx/work/impl/background/systemalarm/e;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/e;->m(Landroidx/work/impl/background/systemalarm/e$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    .line 3
    .line 4
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v3, "All commands completed in dispatcher"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll1/n;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v3}, Lc1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/e;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->j()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/e;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    return p1
.end method
