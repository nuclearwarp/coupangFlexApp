.class public Lq1/a;
.super Ljava/lang/Object;
.source "GeolocatorPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final i:Lt1/b;

.field private final j:Ls1/k;

.field private final k:Ls1/m;

.field private l:Lq1/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lq1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lq1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lt1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/a;->i:Lt1/b;

    .line 10
    .line 11
    new-instance v1, Ls1/k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ls1/k;-><init>(Lt1/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq1/a;->j:Ls1/k;

    .line 17
    .line 18
    new-instance v0, Ls1/m;

    .line 19
    .line 20
    invoke-direct {v0}, Ls1/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq1/a;->k:Ls1/m;

    .line 24
    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/a;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq1/a;->j:Ls1/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq1/a;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 11
    .line 12
    iget-object v1, p0, Lq1/a;->i:Lt1/b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/a;->o:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq1/a;->j:Ls1/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq1/a;->o:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 11
    .line 12
    iget-object v1, p0, Lq1/a;->i:Lt1/b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lq1/a;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lq1/a;->j:Ls1/k;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq1/a;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 28
    .line 29
    iget-object v1, p0, Lq1/a;->i:Lt1/b;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq1/a;->l:Lq1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq1/j;->u(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq1/a;->m:Lq1/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lq1/m;->e(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq1/a;->n:Lq1/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lq1/b;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lq1/a;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 35
    .line 36
    invoke-direct {p0}, Lq1/a;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/a;->i:Lt1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/a;->j:Ls1/k;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/a;->k:Ls1/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq1/j;-><init>(Lt1/b;Ls1/k;Ls1/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq1/a;->l:Lq1/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lq1/j;->v(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq1/m;

    .line 26
    .line 27
    iget-object v1, p0, Lq1/a;->j:Ls1/k;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lq1/m;-><init>(Ls1/k;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq1/a;->m:Lq1/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lq1/m;->f(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lq1/b;

    .line 46
    .line 47
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lq1/a;->n:Lq1/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lq1/b;->b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/a;->l:Lq1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lq1/j;->u(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq1/a;->m:Lq1/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq1/m;->e(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lq1/a;->n:Lq1/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lq1/a;->m:Lq1/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq1/m;->e(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lq1/a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lq1/a;->l:Lq1/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lq1/j;->w()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/a;->l:Lq1/j;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lq1/a;->m:Lq1/m;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lq1/m;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq1/a;->m:Lq1/m;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lq1/a;->n:Lq1/b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lq1/b;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq1/a;->n:Lq1/b;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq1/a;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
