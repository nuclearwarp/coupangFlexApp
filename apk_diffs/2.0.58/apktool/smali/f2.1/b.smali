.class public final Lf2/b;
.super Le2/d;
.source "BatteryTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf2/b;",
        "Le2/d;",
        "Landroid/content/Context;",
        "context",
        "",
        "interval",
        "<init>",
        "(Landroid/content/Context;J)V",
        "Ly8/w;",
        "p",
        "()V",
        "x",
        "r",
        "k",
        "Landroid/content/Context;",
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
.field public static final l:Lf2/b$a;
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
    new-instance v0, Lf2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf2/b$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf2/b;->l:Lf2/b$a;

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
    sput-wide v0, Lf2/b;->m:J

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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Le2/d;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf2/b;->k:Landroid/content/Context;

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
    invoke-virtual {p0, v0}, Le2/d;->s(Z)V

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
    sget-object v1, LO2/a;->a:LO2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LO2/a;->b()J

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
    iget-object v3, v0, Lf2/b;->k:Landroid/content/Context;

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
    iget-object v5, v0, Lf2/b;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, LO2/a;->b()J

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
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const-string v2, "android.intent.extra.DOCK_STATE"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v2, v1

    .line 101
    :goto_3
    if-eq v2, v7, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    :cond_6
    iget-object v2, v0, Lf2/b;->k:Landroid/content/Context;

    .line 108
    .line 109
    const-string v3, "power"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 116
    .line 117
    invoke-static {v2, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Landroid/os/PowerManager;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v5, 0x1c

    .line 129
    .line 130
    if-lt v3, v5, :cond_7

    .line 131
    .line 132
    invoke-static {v2}, Lf2/a;->a(Landroid/os/PowerManager;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_7
    move v8, v1

    .line 137
    iget-object v1, v0, Lf2/b;->k:Landroid/content/Context;

    .line 138
    .line 139
    const-string v2, "location"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 146
    .line 147
    invoke-static {v1, v2}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroid/location/LocationManager;

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/core/location/a;->a(Landroid/location/LocationManager;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    new-instance v1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v18, 0x221

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    invoke-direct/range {v2 .. v19}, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;-><init>(JFZZIJZJJJILM8/g;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LU1/b;->a:LU1/b$a;

    .line 179
    .line 180
    invoke-virtual {v2}, LU1/b$a;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Le2/d;->o()Lcom/google/gson/Gson;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v1, "gson.toJson(batteryEntity)"

    .line 202
    .line 203
    invoke-static {v10, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v14, 0x63

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const-string v8, "battery"

    .line 213
    .line 214
    const-string v9, "hardware"

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v4, v2

    .line 220
    invoke-direct/range {v4 .. v15}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILM8/g;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual/range {p0 .. p0}, Le2/d;->l()Lu8/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Lu8/a;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le2/d;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
