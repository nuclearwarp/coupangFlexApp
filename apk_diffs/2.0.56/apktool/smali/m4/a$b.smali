.class final Lm4/a$b;
.super Ljava/lang/Object;
.source "SensorDataCollectionServiceRunner.kt"

# interfaces
.implements Lch/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a;->k(Lcom/coupang/delivery/sensor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "locationConfiguration",
        "",
        "throwable",
        "Lxh/w;",
        "a",
        "(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lm4/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/coupang/delivery/sensor/b;


# direct methods
.method constructor <init>(ZLm4/a;Ljava/lang/String;Ljava/lang/String;Lcom/coupang/delivery/sensor/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm4/a$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm4/a$b;->b:Lm4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm4/a$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm4/a$b;->e:Lcom/coupang/delivery/sensor/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "locationConfiguration"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lm4/a$b;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;

    .line 12
    .line 13
    iget-object v1, p0, Lm4/a$b;->b:Lm4/a;

    .line 14
    .line 15
    invoke-static {v1}, Lm4/a;->b(Lm4/a;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;->e(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;

    .line 26
    .line 27
    iget-object v1, p0, Lm4/a$b;->b:Lm4/a;

    .line 28
    .line 29
    invoke-static {v1}, Lm4/a;->b(Lm4/a;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lm4/a$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lm4/a$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, Lm4/a$b;->b:Lm4/a;

    .line 45
    .line 46
    iget-object v2, p0, Lm4/a$b;->e:Lcom/coupang/delivery/sensor/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/coupang/delivery/sensor/b;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lm4/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "SDCollectionRunner"

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-boolean v3, p0, Lm4/a$b;->a:Z

    .line 61
    .line 62
    iget-object v4, p0, Lm4/a$b;->b:Lm4/a;

    .line 63
    .line 64
    iget-object v5, p0, Lm4/a$b;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lm4/a$b;->e:Lcom/coupang/delivery/sensor/b;

    .line 67
    .line 68
    :try_start_0
    sget-object v7, Lxh/n;->i:Lxh/n$a;

    .line 69
    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;

    .line 73
    .line 74
    invoke-static {v4}, Lm4/a;->b(Lm4/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3, v1, p1, v5}, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;->b(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;

    .line 85
    .line 86
    invoke-static {v4}, Lm4/a;->b(Lm4/a;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v1, p1, v5}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->b(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getSendingInterval()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v4, v7, v8, v6}, Lm4/a;->c(Lm4/a;JLcom/coupang/delivery/sensor/b;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lxh/w;->a:Lxh/w;

    .line 101
    .line 102
    invoke-static {v0}, Lxh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    sget-object v3, Lxh/n;->i:Lxh/n$a;

    .line 109
    .line 110
    invoke-static {v0}, Lxh/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-static {v0}, Lxh/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-string v3, "Start service failed"

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lm4/a$b;->b:Lm4/a;

    .line 131
    .line 132
    invoke-static {v0}, Lm4/a;->a(Lm4/a;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    invoke-static {v2}, Lkn/a;->b(Ljava/lang/String;)Lkn/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x20

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " : "

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x0

    .line 168
    new-array p2, p2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lkn/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/a$b;->a(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
