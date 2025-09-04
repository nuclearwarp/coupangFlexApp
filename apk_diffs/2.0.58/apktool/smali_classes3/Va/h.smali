.class public LVa/h;
.super Ljava/lang/Object;
.source "SendingConductor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LNa/f;

.field private final c:Lorg/acra/file/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVa/h;->b:LNa/f;

    .line 7
    .line 8
    new-instance p2, Lorg/acra/file/e;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LVa/h;->c:Lorg/acra/file/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LVa/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVa/h;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVa/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LXa/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Z)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LVa/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVa/h;->b:LNa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LNa/f;->y()LMa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 12
    .line 13
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "config#reportSenderFactoryClasses : "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 46
    .line 47
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Using PluginLoader to find ReportSender factories"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LVa/h;->b:LNa/f;

    .line 55
    .line 56
    invoke-virtual {v0}, LNa/f;->u()LRa/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LVa/h;->b:LNa/f;

    .line 61
    .line 62
    const-class v2, Lorg/acra/sender/ReportSenderFactory;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, LRa/b;->q(LNa/f;Ljava/lang/Class;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 74
    .line 75
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "Creating reportSenderFactories for reportSenderFactory config"

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v1, LXa/f;

    .line 83
    .line 84
    invoke-direct {v1}, LXa/f;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LXa/f;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 96
    .line 97
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "reportSenderFactories : "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v2, v3}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lorg/acra/sender/ReportSenderFactory;

    .line 139
    .line 140
    iget-object v3, p0, LVa/h;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v4, p0, LVa/h;->b:LNa/f;

    .line 143
    .line 144
    invoke-interface {v2, v3, v4}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;LNa/f;)LVa/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    sget-object v3, Lorg/acra/ACRA;->log:LQa/a;

    .line 153
    .line 154
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "Adding reportSender : "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3, v4, v5}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v2}, LVa/f;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne p1, v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    return-object v1
.end method

.method public d(ZLorg/acra/util/BundleWrapper;)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 6
    .line 7
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "About to start sending reports from SenderService"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LVa/h;->b(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 29
    .line 30
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "No ReportSenders configured - adding NullSender"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, LVa/c;

    .line 42
    .line 43
    invoke-direct {v0}, LVa/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LVa/h;->c:Lorg/acra/file/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/acra/file/e;->b()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LVa/e;

    .line 56
    .line 57
    iget-object v2, p0, LVa/h;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, LVa/h;->b:LNa/f;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, p1, p2}, LVa/e;-><init>(Landroid/content/Context;LNa/f;Ljava/util/List;Lorg/acra/util/BundleWrapper;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/acra/file/b;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/acra/file/b;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v2, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v3, v2, :cond_6

    .line 74
    .line 75
    aget-object v6, v0, v3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1, v7}, Lorg/acra/file/b;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    const-string v8, "onlySendSilentReports"

    .line 88
    .line 89
    invoke-interface {p2, v8}, Lorg/acra/util/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    or-int/2addr v5, v7

    .line 99
    const/4 v7, 0x5

    .line 100
    if-lt v4, v7, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v1, v6}, LVa/e;->a(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_3
    if-eqz v5, :cond_a

    .line 115
    .line 116
    if-lez v4, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, LVa/h;->b:LNa/f;

    .line 119
    .line 120
    invoke-virtual {p1}, LNa/f;->x()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object p1, p0, LVa/h;->b:LNa/f;

    .line 126
    .line 127
    invoke-virtual {p1}, LNa/f;->w()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    if-eqz p1, :cond_a

    .line 132
    .line 133
    sget-boolean p2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    sget-object p2, Lorg/acra/ACRA;->log:LQa/a;

    .line 138
    .line 139
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "About to show "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-lez v4, :cond_8

    .line 152
    .line 153
    const-string v2, "success"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const-string v2, "failure"

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " toast"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p2, v0, v1}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance p2, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LVa/g;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, LVa/g;-><init>(LVa/h;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_6
    sget-object p2, Lorg/acra/ACRA;->log:LQa/a;

    .line 192
    .line 193
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    invoke-interface {p2, v0, v1, p1}, LQa/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_7
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    sget-object p1, Lorg/acra/ACRA;->log:LQa/a;

    .line 205
    .line 206
    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "Finished sending reports from SenderService"

    .line 209
    .line 210
    invoke-interface {p1, p2, v0}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method
