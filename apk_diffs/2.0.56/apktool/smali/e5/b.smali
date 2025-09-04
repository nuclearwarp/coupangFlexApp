.class public final Le5/b;
.super Ld5/d;
.source "BatteryTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Le5/b;",
        "Ld5/d;",
        "Lxh/w;",
        "p",
        "x",
        "r",
        "Landroid/content/Context;",
        "k",
        "Landroid/content/Context;",
        "context",
        "",
        "interval",
        "<init>",
        "(Landroid/content/Context;J)V",
        "l",
        "a",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Le5/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:J


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/b$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/b;->l:Le5/b$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Le5/b;->m:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Ld5/d;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le5/b;->k:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld5/d;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln6/a;->a:Ln6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln6/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Le5/b;->k:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string v5, "android.intent.action.DOCK_EVENT"

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Le5/b;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ln6/a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v5, "status"

    .line 44
    .line 45
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v1

    .line 51
    :goto_0
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v6, v7

    .line 63
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v5, "plugged"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v4, "level"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "scale"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v4, v4

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v4, v2

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    move-object v5, v4

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const-string v2, "android.intent.extra.DOCK_STATE"

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, v1

    .line 102
    :goto_3
    if-eq v2, v7, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    :cond_6
    iget-object v2, v0, Le5/b;->k:Landroid/content/Context;

    .line 109
    .line 110
    const-string v3, "power"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroid/os/PowerManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x1c

    .line 130
    .line 131
    if-lt v3, v4, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Le5/a;->a(Landroid/os/PowerManager;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_7
    move v8, v1

    .line 138
    iget-object v1, v0, Le5/b;->k:Landroid/content/Context;

    .line 139
    .line 140
    const-string v2, "location"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Landroid/location/LocationManager;

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/core/location/d;->a(Landroid/location/LocationManager;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x221

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-direct/range {v2 .. v19}, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;-><init>(JFZZIJZJJJILli/g;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lt4/b;->a:Lt4/b$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lt4/b$a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const-string v8, "battery"

    .line 201
    .line 202
    const-string v9, "hardware"

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Ld5/d;->o()Lcom/google/gson/Gson;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v1, "gson.toJson(batteryEntity)"

    .line 213
    .line 214
    invoke-static {v10, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v14, 0x63

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move-object v4, v2

    .line 224
    invoke-direct/range {v4 .. v15}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILli/g;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual/range {p0 .. p0}, Ld5/d;->m()Lth/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lth/a;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld5/d;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
