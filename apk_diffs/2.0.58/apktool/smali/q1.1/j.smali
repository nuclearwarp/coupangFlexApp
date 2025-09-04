.class Lq1/j;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final i:Lt1/b;

.field private final j:Ls1/k;

.field private final k:Ls1/m;

.field private l:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt1/b;Ls1/k;Ls1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/j;->i:Lt1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/j;->j:Ls1/k;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/j;->k:Ls1/m;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/j;->l(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq1/j;[ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq1/j;->j([ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;Lt1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/j;->n(Lio/flutter/plugin/common/MethodChannel$Result;Lt1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/j;->i(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/j;->o(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/j;->m(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lq1/j;[ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq1/j;->k([ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/j;->k:Ls1/m;

    .line 2
    .line 3
    new-instance v1, Lq1/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq1/e;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Ls1/m;->a(Landroid/content/Context;Lr1/a;)Ls1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static synthetic i(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic j([ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aput-boolean v1, p1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lq1/j;->j:Ls1/k;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls1/k;->m(Ls1/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ls1/t;->a(Landroid/location/Location;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic k([ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aput-boolean v1, p1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lq1/j;->j:Ls1/k;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls1/k;->m(Ls1/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lr1/b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p4}, Lr1/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-interface {p3, p1, p2, p4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic l(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/t;->a(Landroid/location/Location;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic m(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic n(Lio/flutter/plugin/common/MethodChannel$Result;Lt1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt1/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic o(Lio/flutter/plugin/common/MethodChannel$Result;Lr1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private p(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq1/j;->i:Lt1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/j;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt1/b;->a(Landroid/content/Context;)Lt1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt1/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v0, Lr1/b;->l:Lr1/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr1/b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lr1/b;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    .line 1
    const-string v0, "forceAndroidLocationManager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ls1/u;->d(Ljava/util/Map;)Ls1/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Z

    .line 20
    .line 21
    aput-boolean v1, v3, v1

    .line 22
    .line 23
    iget-object v4, p0, Lq1/j;->j:Ls1/k;

    .line 24
    .line 25
    iget-object v5, p0, Lq1/j;->l:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    invoke-virtual {v4, v5, v1, p1}, Ls1/k;->d(Landroid/content/Context;ZLs1/u;)Ls1/o;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v6, p0, Lq1/j;->j:Ls1/k;

    .line 41
    .line 42
    iget-object v7, p0, Lq1/j;->l:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v8, p0, Lq1/j;->m:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v10, Lq1/c;

    .line 47
    .line 48
    invoke-direct {v10, p0, v3, v9, p2}, Lq1/c;-><init>(Lq1/j;[ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lq1/d;

    .line 52
    .line 53
    invoke-direct {v11, p0, v3, v9, p2}, Lq1/d;-><init>(Lq1/j;[ZLs1/o;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v6 .. v11}, Ls1/k;->l(Landroid/content/Context;Landroid/app/Activity;Ls1/o;Ls1/x;Lr1/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private r(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    const-string v0, "forceAndroidLocationManager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lq1/j;->j:Ls1/k;

    .line 10
    .line 11
    iget-object v1, p0, Lq1/j;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lq1/j;->m:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :goto_0
    move v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v4, Lq1/h;

    .line 29
    .line 30
    invoke-direct {v4, p2}, Lq1/h;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lq1/i;

    .line 34
    .line 35
    invoke-direct {v5, p2}, Lq1/i;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Ls1/k;->e(Landroid/content/Context;Landroid/app/Activity;ZLs1/x;Lr1/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private s(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/j;->j:Ls1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/j;->l:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ls1/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ls1/a;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ls1/k;->h(Landroid/content/Context;Ls1/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private t(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq1/j;->i:Lt1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/j;->m:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lq1/f;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lq1/f;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lq1/g;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lq1/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lt1/b;->e(Landroid/app/Activity;Lt1/c;Lr1/a;)V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lr1/b;->l:Lr1/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr1/b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lr1/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "getLocationAccuracy"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "requestPermission"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "checkPermission"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "isLocationServiceEnabled"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "openAppSettings"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v1, "openLocationSettings"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v1, "getLastKnownPosition"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v1, "getCurrentPosition"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    iget-object p1, p0, Lq1/j;->l:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p0, p2, p1}, Lq1/j;->h(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-direct {p0, p2}, Lq1/j;->t(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-direct {p0, p2}, Lq1/j;->p(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-direct {p0, p2}, Lq1/j;->s(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    iget-object p1, p0, Lq1/j;->l:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    iget-object p1, p0, Lq1/j;->l:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1}, Lu1/a;->b(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lq1/j;->r(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lq1/j;->q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_7
        -0x44f2ea20 -> :sswitch_6
        -0x30f92e9e -> :sswitch_5
        0x14b278ba -> :sswitch_4
        0x1538bfab -> :sswitch_3
        0x28e6dcf7 -> :sswitch_2
        0x2c7fedbe -> :sswitch_1
        0x34469f44 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method u(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq1/j;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method v(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/j;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MethodCallHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Setting a method call handler before the last was disposed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/j;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    const-string v1, "flutter.baseflow.com/geolocator"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq1/j;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq1/j;->l:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/j;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MethodCallHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq1/j;->n:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    return-void
.end method
