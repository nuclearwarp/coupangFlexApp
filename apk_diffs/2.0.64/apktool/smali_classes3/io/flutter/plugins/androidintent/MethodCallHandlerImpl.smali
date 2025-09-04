.class public final Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodCallHandlerImpl"


# instance fields
.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sender:Lio/flutter/plugins/androidintent/IntentSender;


# direct methods
.method constructor <init>(Lio/flutter/plugins/androidintent/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 5
    .line 6
    return-void
.end method

.method private static convertAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "action_voice"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "action_view"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "settings"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "action_application_details_settings"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "action_location_source_settings"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    const-string p0, "android.intent.action.VOICE_COMMAND"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    const-string p0, "android.intent.action.VIEW"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const-string p0, "android.settings.SETTINGS"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-string p0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x622942da -> :sswitch_4
        -0x446fb208 -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x5e66e70e -> :sswitch_1
        0x6e78c1e9 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertArguments(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->isStringArrayList(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->isIntegerArrayList(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->isStringKeyedMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v7, v3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v7, v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v7, v3, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v7, v3, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v7, v3, [B

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    check-cast v3, [B

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v7, v3, [I

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    check-cast v3, [I

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    instance-of v7, v3, [J

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    check-cast v3, [J

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    instance-of v7, v3, [D

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    check-cast v3, [D

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-static {v6}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->convertArguments(Ljava/util/Map;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "Unsupported type "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_d
    return-object v0
.end method

.method private static isIntegerArrayList(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method private static isStringArrayList(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method private static isStringKeyedMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->convertAction(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "flags"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "category"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "data"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v10

    .line 53
    :goto_0
    const-string v0, "arguments"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->convertArguments(Ljava/util/Map;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "package"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "componentName"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v8, v10

    .line 106
    :goto_1
    const-string v0, "type"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v9}, Lio/flutter/plugins/androidintent/IntentSender;->buildIntent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "launch"

    .line 122
    .line 123
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->send(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v1, "canResolveActivity"

    .line 141
    .line 142
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->canResolveActivity(Landroid/content/Intent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method startListening(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MethodCallHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Setting a method call handler before the last was disposed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->stopListening()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    const-string v1, "plugins.flutter.io/android_intent"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MethodCallHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Tried to stop listening when no methodChannel had been initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    return-void
.end method
