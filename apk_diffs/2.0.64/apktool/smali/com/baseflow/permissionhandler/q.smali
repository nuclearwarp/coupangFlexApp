.class final Lcom/baseflow/permissionhandler/q;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/q$b;,
        Lcom/baseflow/permissionhandler/q$a;,
        Lcom/baseflow/permissionhandler/q$c;
    }
.end annotation


# instance fields
.field private i:Lcom/baseflow/permissionhandler/q$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/baseflow/permissionhandler/u;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const-string p1, "permissions_handler"

    .line 19
    .line 20
    const-string v0, "Bluetooth permission missing in manifest"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private b(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->e(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    return v2
.end method

.method private d(ILandroid/content/Context;)I
    .locals 12

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/q;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/q;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/16 v0, 0x1f

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/q;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    invoke-static {p2, p1}, Lcom/baseflow/permissionhandler/u;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "permissions_handler"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "No android specific permissions needed for: "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    const/16 v7, 0x16

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "No permissions found in manifest for: "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    if-ne p1, v7, :cond_5

    .line 106
    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-ge p1, v1, :cond_5

    .line 110
    .line 111
    return v6

    .line 112
    :cond_5
    return v8

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 118
    .line 119
    const/16 v5, 0x17

    .line 120
    .line 121
    if-lt v3, v5, :cond_7

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v3, v8

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_12

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    if-ne p1, v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "power"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/os/PowerManager;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    return v4

    .line 169
    :cond_9
    return v8

    .line 170
    :cond_a
    if-ne p1, v7, :cond_c

    .line 171
    .line 172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-ge p1, v1, :cond_b

    .line 175
    .line 176
    return v6

    .line 177
    :cond_b
    invoke-static {}, Lcom/baseflow/permissionhandler/n;->a()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_c
    if-ne p1, v5, :cond_d

    .line 183
    .line 184
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_d
    const/16 v10, 0x18

    .line 190
    .line 191
    if-ne p1, v10, :cond_e

    .line 192
    .line 193
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v11, 0x1a

    .line 196
    .line 197
    if-lt v10, v11, :cond_e

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/baseflow/permissionhandler/o;->a(Landroid/content/pm/PackageManager;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_e
    const/16 v10, 0x1b

    .line 209
    .line 210
    if-ne p1, v10, :cond_f

    .line 211
    .line 212
    const-string p1, "notification"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/app/NotificationManager;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :cond_f
    const/16 v10, 0x22

    .line 226
    .line 227
    if-ne p1, v10, :cond_11

    .line 228
    .line 229
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt p1, v0, :cond_10

    .line 232
    .line 233
    const-string p1, "alarm"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/app/AlarmManager;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/baseflow/permissionhandler/p;->a(Landroid/app/AlarmManager;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :cond_10
    return v4

    .line 247
    :cond_11
    invoke-static {p2, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    return v8

    .line 254
    :cond_12
    return v4
.end method

.method private e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "package:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method c(ILandroid/content/Context;Lcom/baseflow/permissionhandler/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baseflow/permissionhandler/q;->d(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p3, p1}, Lcom/baseflow/permissionhandler/q$a;->onSuccess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method f(Ljava/util/List;Landroid/app/Activity;Lcom/baseflow/permissionhandler/q$b;Lcom/baseflow/permissionhandler/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/baseflow/permissionhandler/q$b;",
            "Lcom/baseflow/permissionhandler/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 2
    .line 3
    const-string v1, "PermissionHandler.PermissionManager"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 8
    .line 9
    invoke-interface {p4, v1, p1}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p1, "permissions_handler"

    .line 16
    .line 17
    const-string p2, "Unable to detect current Activity."

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string p1, "Unable to detect current Android Activity."

    .line 23
    .line 24
    invoke-interface {p4, v1, p1}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/baseflow/permissionhandler/q;->i:Lcom/baseflow/permissionhandler/q$b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance p3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 41
    .line 42
    new-instance p4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, v2, p2}, Lcom/baseflow/permissionhandler/q;->d(ILandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p2, v2}, Lcom/baseflow/permissionhandler/u;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x16

    .line 103
    .line 104
    const/16 v4, 0x1e

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    if-ne v6, v7, :cond_5

    .line 125
    .line 126
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 127
    .line 128
    const/16 v1, 0xd1

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/q;->e(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-lt v5, v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v3, :cond_6

    .line 141
    .line 142
    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 143
    .line 144
    const/16 v1, 0xd2

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/q;->e(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v4, 0x17

    .line 155
    .line 156
    if-ne v3, v4, :cond_7

    .line 157
    .line 158
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 159
    .line 160
    const/16 v1, 0xd3

    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/q;->e(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/16 v3, 0x1a

    .line 167
    .line 168
    if-lt v5, v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v1, :cond_8

    .line 175
    .line 176
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 177
    .line 178
    const/16 v1, 0xd4

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/q;->e(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v3, 0x1b

    .line 190
    .line 191
    if-ne v1, v3, :cond_9

    .line 192
    .line 193
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 194
    .line 195
    const/16 v1, 0xd5

    .line 196
    .line 197
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/q;->e(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    const/16 v1, 0x1f

    .line 203
    .line 204
    if-lt v5, v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v1, 0x22

    .line 211
    .line 212
    if-ne v0, v1, :cond_a

    .line 213
    .line 214
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 215
    .line 216
    const/16 v1, 0xd6

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lcom/baseflow/permissionhandler/q;->e(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v3, :cond_c

    .line 259
    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-ge v1, v4, :cond_c

    .line 263
    .line 264
    iget-object v1, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    iget-object v1, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_d
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-lez p1, :cond_e

    .line 292
    .line 293
    new-array p1, p3, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p2, p1, v1}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget p1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 305
    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->i:Lcom/baseflow/permissionhandler/q$b;

    .line 309
    .line 310
    iget-object p2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/q$b;->a(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    return-void
.end method

.method g(ILandroid/app/Activity;Lcom/baseflow/permissionhandler/q$c;Lcom/baseflow/permissionhandler/b;)V
    .locals 3

    .line 1
    const-string v0, "permissions_handler"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Unable to detect current Activity."

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string p1, "PermissionHandler.PermissionManager"

    .line 11
    .line 12
    const-string p2, "Unable to detect current Android Activity."

    .line 13
    .line 14
    invoke-interface {p4, p1, p2}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lcom/baseflow/permissionhandler/u;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "No android specific permissions needed for: "

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/q$c;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p4, "No permissions found in manifest for: "

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " no need to show request rationale"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/q$c;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroidx/core/app/b;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p3, p1}, Lcom/baseflow/permissionhandler/q$c;->a(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    const/16 p3, 0xd6

    .line 2
    .line 3
    const/16 v0, 0xd5

    .line 4
    .line 5
    const/16 v1, 0xd4

    .line 6
    .line 7
    const/16 v2, 0xd3

    .line 8
    .line 9
    const/16 v3, 0xd2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xd1

    .line 13
    .line 14
    if-eq p1, v5, :cond_0

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne p2, v6, :cond_1

    .line 30
    .line 31
    move p2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, v4

    .line 34
    :goto_0
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1e

    .line 44
    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/baseflow/permissionhandler/n;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 p1, 0x16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    if-ne p1, v2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/16 p1, 0x17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-ne p1, v1, :cond_7

    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x1a

    .line 71
    .line 72
    if-lt p1, p2, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/baseflow/permissionhandler/o;->a(Landroid/content/pm/PackageManager;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/16 p1, 0x18

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return v4

    .line 88
    :cond_7
    if-ne p1, v0, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 91
    .line 92
    const-string p2, "notification"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 p1, 0x1b

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    if-ne p1, p3, :cond_a

    .line 108
    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 p2, 0x1f

    .line 112
    .line 113
    if-lt p1, p2, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 116
    .line 117
    const-string p2, "alarm"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/app/AlarmManager;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/baseflow/permissionhandler/p;->a(Landroid/app/AlarmManager;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 p1, 0x22

    .line 130
    .line 131
    :goto_1
    iget-object p3, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 145
    .line 146
    sub-int/2addr p1, v7

    .line 147
    iput p1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->i:Lcom/baseflow/permissionhandler/q$b;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/q$b;->a(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return v7

    .line 159
    :cond_a
    return v4
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :goto_0
    array-length p1, p2

    .line 15
    if-ge v1, p1, :cond_a

    .line 16
    .line 17
    aget-object p1, p2, v1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baseflow/permissionhandler/u;->f(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    aget v2, p3, v1

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v5, p1, v2}, Lcom/baseflow/permissionhandler/u;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    iget-object v3, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v5, p1, v2}, Lcom/baseflow/permissionhandler/u;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    const/4 v3, 0x4

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    iget-object v4, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v4, p1, v2}, Lcom/baseflow/permissionhandler/u;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    iget-object v2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v4, 0x3

    .line 136
    if-ne v0, v4, :cond_8

    .line 137
    .line 138
    iget-object v4, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v4, p1, v2}, Lcom/baseflow/permissionhandler/u;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v4, 0x1d

    .line 147
    .line 148
    if-ge v2, v4, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    iget-object v2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iget-object v3, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    iget-object v3, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-static {v5, p1, v2}, Lcom/baseflow/permissionhandler/u;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->j:Landroid/app/Activity;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/baseflow/permissionhandler/u;->i(Landroid/app/Activity;I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    iget p1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 256
    .line 257
    array-length p2, p3

    .line 258
    sub-int/2addr p1, p2

    .line 259
    iput p1, p0, Lcom/baseflow/permissionhandler/q;->k:I

    .line 260
    .line 261
    if-nez p1, :cond_b

    .line 262
    .line 263
    iget-object p1, p0, Lcom/baseflow/permissionhandler/q;->i:Lcom/baseflow/permissionhandler/q$b;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/baseflow/permissionhandler/q;->l:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/q$b;->a(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    const/4 p1, 0x1

    .line 271
    return p1
.end method
