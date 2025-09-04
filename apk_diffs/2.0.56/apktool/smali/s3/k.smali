.class public Ls3/k;
.super Ljava/lang/Object;
.source "GeolocationManager.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field private final i:Lt3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/b;)V
    .locals 0
    .param p1    # Lt3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/k;->i:Lt3/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls3/k;->j:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ls3/o;Landroid/app/Activity;Ls3/x;Lr3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls3/k;->k(Ls3/o;Landroid/app/Activity;Ls3/x;Lr3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lr3/a;Lt3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls3/k;->j(Ljava/lang/Runnable;Lr3/a;Lt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ls3/k;Landroid/content/Context;ZLs3/x;Lr3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls3/k;->i(Landroid/content/Context;ZLs3/x;Lr3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Runnable;Lr3/a;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/k;->i:Lt3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/b;->a(Landroid/content/Context;)Lt3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lt3/a;->j:Lt3/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lr3/b;->m:Lr3/b;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Lr3/a;->a(Lr3/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lt3/a;->k:Lt3/a;

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lt3/a;->l:Lt3/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lt3/a;->i:Lt3/a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ls3/k;->i:Lt3/b;

    .line 33
    .line 34
    new-instance v0, Ls3/j;

    .line 35
    .line 36
    invoke-direct {v0, p3, p4}, Ls3/j;-><init>(Ljava/lang/Runnable;Lr3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, p4}, Lt3/b;->e(Landroid/app/Activity;Lt3/c;Lr3/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lr3/b;->m:Lr3/b;

    .line 44
    .line 45
    invoke-interface {p4, p1}, Lr3/a;->a(Lr3/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    sget-object p1, Lr3/b;->l:Lr3/b;

    .line 54
    .line 55
    invoke-interface {p4, p1}, Lr3/a;->a(Lr3/b;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private synthetic i(Landroid/content/Context;ZLs3/x;Lr3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ls3/k;->d(Landroid/content/Context;ZLs3/u;)Ls3/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p3, p4}, Ls3/o;->e(Ls3/x;Lr3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic j(Ljava/lang/Runnable;Lr3/a;Lt3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/a;->k:Lt3/a;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lt3/a;->l:Lt3/a;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lr3/b;->m:Lr3/b;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lr3/a;->a(Lr3/b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private static synthetic k(Ls3/o;Landroid/app/Activity;Ls3/x;Lr3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ls3/o;->n(Landroid/app/Activity;Ls3/x;Lr3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;ZLs3/u;)Ls3/o;
    .locals 0
    .param p3    # Ls3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ls3/p;

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Ls3/p;-><init>(Landroid/content/Context;Ls3/u;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ls3/k;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ls3/g;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Ls3/g;-><init>(Landroid/content/Context;Ls3/u;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ls3/p;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Ls3/p;-><init>(Landroid/content/Context;Ls3/u;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p2
.end method

.method public e(Landroid/content/Context;Landroid/app/Activity;ZLs3/x;Lr3/a;)V
    .locals 7

    .line 1
    new-instance v6, Ls3/h;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ls3/h;-><init>(Ls3/k;Landroid/content/Context;ZLs3/x;Lr3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v6, p5}, Ls3/k;->f(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Runnable;Lr3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Landroid/content/Context;Ls3/v;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lr3/b;->k:Lr3/b;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ls3/v;->b(Lr3/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ls3/k;->d(Landroid/content/Context;ZLs3/u;)Ls3/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Ls3/o;->i(Ls3/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/app/Activity;Ls3/o;Ls3/x;Lr3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/i;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p4, p5}, Ls3/i;-><init>(Ls3/o;Landroid/app/Activity;Ls3/x;Lr3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, p5}, Ls3/k;->f(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Runnable;Lr3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ls3/o;)V
    .locals 1
    .param p1    # Ls3/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/k;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls3/o;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Ls3/k;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls3/o;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ls3/o;->k(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
