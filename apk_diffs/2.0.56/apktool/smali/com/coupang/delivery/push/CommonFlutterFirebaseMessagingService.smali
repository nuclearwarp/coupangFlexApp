.class public Lcom/coupang/delivery/push/CommonFlutterFirebaseMessagingService;
.super Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;
.source "CommonFlutterFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ln6/a;->a:Ln6/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln6/a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    rem-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    add-int/lit16 v0, v0, 0x2710

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "title"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "body"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lq4/d;->b(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v5, Lcom/coupang/delivery/MainActivity;

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x24000000

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v5, "google.message_id"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0xc000000

    .line 77
    .line 78
    invoke-static {v3, v0, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, Landroidx/core/app/NotificationCompat$b;

    .line 83
    .line 84
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$b;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Landroidx/core/app/NotificationCompat$d;

    .line 96
    .line 97
    const-string v6, "default"

    .line 98
    .line 99
    invoke-direct {v5, v3, v6}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$d;->B(I)Landroidx/core/app/NotificationCompat$d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/high16 v8, 0x7f0d0000

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$d;->e(Z)Landroidx/core/app/NotificationCompat$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$d;->y(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$d;->k(I)Landroidx/core/app/NotificationCompat$d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    .line 142
    if-lt v1, v2, :cond_2

    .line 143
    .line 144
    new-instance v1, Landroid/app/NotificationChannel;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {v1, v6, v6, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "notification"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/app/NotificationManager;

    .line 157
    .line 158
    invoke-static {v2, v1}, Landroidx/core/app/x0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->e(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->g(ILandroid/app/Notification;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
