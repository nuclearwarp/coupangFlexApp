.class public Lcom/google/firebase/remoteconfig/internal/w;
.super Ljava/lang/Object;
.source "Personalization.java"


# instance fields
.field private final a:Lrc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/b<",
            "Lya/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/b<",
            "Lya/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:Lrc/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:Lrc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lrc/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lya/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string v2, "choiceId"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:Ljava/util/Map;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "arm_key"

    .line 84
    .line 85
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "arm_value"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "personalization_id"

    .line 98
    .line 99
    const-string p2, "personalizationId"

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "arm_index"

    .line 109
    .line 110
    const-string p2, "armIndex"

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "group"

    .line 121
    .line 122
    const-string p2, "group"

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "fp"

    .line 132
    .line 133
    const-string p2, "personalization_assignment"

    .line 134
    .line 135
    invoke-interface {v0, p1, p2, v3}, Lya/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p2, "_fpid"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "fp"

    .line 149
    .line 150
    const-string v1, "_fpc"

    .line 151
    .line 152
    invoke-interface {v0, p2, v1, p1}, Lya/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method
