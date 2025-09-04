.class public final Lio/flutter/plugins/androidintent/IntentSender;
.super Ljava/lang/Object;
.source "IntentSender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSender"


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method buildIntent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IntentSender"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Trying to build an intent before the applicationContext was initialized."

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p4, :cond_4

    .line 43
    .line 44
    if-nez p8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-eqz p8, :cond_5

    .line 50
    .line 51
    if-nez p4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_5
    if-eqz p8, :cond_6

    .line 57
    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p4, p8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_6
    if-eqz p5, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    if-eqz p7, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, p7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    const-string p1, "Cannot resolve explicit intent - ignoring package"

    .line 95
    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_9
    return-object v0
.end method

.method canResolveActivity(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "IntentSender"

    .line 7
    .line 8
    const-string v0, "Trying to resolve an activity before the applicationContext was initialized."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v2, 0x10000

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method send(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "IntentSender"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Trying to send an intent before the applicationContext was initialized."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Sending intent "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
