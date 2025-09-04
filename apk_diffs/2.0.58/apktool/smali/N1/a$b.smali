.class final LN1/a$b;
.super Ljava/lang/Object;
.source "SensorDataCollectionServiceRunner.kt"

# interfaces
.implements Ld8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN1/a;->k(Lcom/coupang/delivery/sensor/b;)V
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
        "Ld8/b;"
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
        "Ly8/w;",
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

.field final synthetic b:LN1/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/coupang/delivery/sensor/b;


# direct methods
.method constructor <init>(ZLN1/a;Ljava/lang/String;Ljava/lang/String;Lcom/coupang/delivery/sensor/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN1/a$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LN1/a$b;->b:LN1/a;

    .line 4
    .line 5
    iput-object p3, p0, LN1/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN1/a$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LN1/a$b;->e:Lcom/coupang/delivery/sensor/b;

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
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LN1/a$b;->a:Z

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
    iget-object v1, p0, LN1/a$b;->b:LN1/a;

    .line 14
    .line 15
    invoke-static {v1}, LN1/a;->b(LN1/a;)Landroid/content/Context;

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
    iget-object v1, p0, LN1/a$b;->b:LN1/a;

    .line 28
    .line 29
    invoke-static {v1}, LN1/a;->b(LN1/a;)Landroid/content/Context;

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
    iget-object p2, p0, LN1/a$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LN1/a$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, LN1/a$b;->b:LN1/a;

    .line 45
    .line 46
    iget-object v2, p0, LN1/a$b;->e:Lcom/coupang/delivery/sensor/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/coupang/delivery/sensor/b;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, LN1/a;->f(Ljava/util/List;)Ljava/util/List;

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
    iget-boolean v3, p0, LN1/a$b;->a:Z

    .line 61
    .line 62
    iget-object v4, p0, LN1/a$b;->b:LN1/a;

    .line 63
    .line 64
    iget-object v5, p0, LN1/a$b;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LN1/a$b;->e:Lcom/coupang/delivery/sensor/b;

    .line 67
    .line 68
    :try_start_0
    sget-object v7, Ly8/n;->i:Ly8/n$a;

    .line 69
    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/LocationForegroundService$a;

    .line 73
    .line 74
    invoke-static {v4}, LN1/a;->b(LN1/a;)Landroid/content/Context;

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
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->j:Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;

    .line 87
    .line 88
    invoke-static {v4}, LN1/a;->b(LN1/a;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3, v1, p1, v5}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->b(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getSendingInterval()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v4, v7, v8, v6}, LN1/a;->c(LN1/a;JLcom/coupang/delivery/sensor/b;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ly8/w;->a:Ly8/w;

    .line 103
    .line 104
    invoke-static {v0}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    sget-object v3, Ly8/n;->i:Ly8/n$a;

    .line 110
    .line 111
    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-static {v0}, Ly8/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v3, "Start service failed"

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v0, p0, LN1/a$b;->b:LN1/a;

    .line 132
    .line 133
    invoke-static {v0}, LN1/a;->a(LN1/a;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    invoke-static {v2}, Llb/a;->b(Ljava/lang/String;)Llb/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " "

    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " : "

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, 0x0

    .line 169
    new-array p2, p2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Llb/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
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
    invoke-virtual {p0, p1, p2}, LN1/a$b;->a(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
