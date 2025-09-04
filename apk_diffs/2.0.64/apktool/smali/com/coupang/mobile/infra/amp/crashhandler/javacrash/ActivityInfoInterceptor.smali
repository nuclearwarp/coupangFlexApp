.class public Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;
.super Ljava/lang/Object;
.source "ActivityInfoInterceptor.java"

# interfaces
.implements Lorg/acra/config/ReportingAdministrator;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInfoInterceptor"


# instance fields
.field private crashReportData:Lorg/acra/data/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 6
    .line 7
    return-void
.end method

.method private findWebview(Landroid/app/Activity;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/webkit/WebView;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private setIntentDataAndAction(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 14
    .line 15
    const-string v1, "activity_intent_data"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 35
    .line 36
    const-string v1, "activity_intent_action"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private setWebViewInfo(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->findWebview(Landroid/app/Activity;)Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 25
    .line 26
    const-string v1, "webview_title"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 36
    .line 37
    const-string v1, "webview_url"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 47
    .line 48
    const-string v1, "webview_original_url"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "webview_progress"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "webview_useragent"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic enabled(LNa/f;)Z
    .locals 0
    .param p1    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LRa/a;->enabled(LNa/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public shouldFinishActivity(Landroid/content/Context;LNa/f;LLa/a;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, LLa/a;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "activity_name"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 25
    .line 26
    sget-object p3, LA2/a;->g:LA2/a;

    .line 27
    .line 28
    invoke-virtual {p3}, LA2/a;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string p3, "start_time"

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0, v1}, Lorg/acra/data/a;->g(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->setIntentDataAndAction(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->setWebViewInfo(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public shouldSendReport(Landroid/content/Context;LNa/f;Lorg/acra/data/a;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;->crashReportData:Lorg/acra/data/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
