.class final LVa/e;
.super Ljava/lang/Object;
.source "ReportDistributor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LNa/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVa/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/acra/util/BundleWrapper;


# direct methods
.method constructor <init>(Landroid/content/Context;LNa/f;Ljava/util/List;Lorg/acra/util/BundleWrapper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/f;",
            "Ljava/util/List<",
            "LVa/f;",
            ">;",
            "Lorg/acra/util/BundleWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVa/e;->b:LNa/f;

    .line 7
    .line 8
    iput-object p3, p0, LVa/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LVa/e;->d:Lorg/acra/util/BundleWrapper;

    .line 11
    .line 12
    return-void
.end method

.method private b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LVa/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LVa/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :catch_0
    :cond_0
    return v1
.end method

.method private c(Lorg/acra/data/a;)V
    .locals 7
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LVa/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVa/e;->b:LNa/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LNa/f;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LVa/e;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LVa/f;

    .line 37
    .line 38
    :try_start_0
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lorg/acra/ACRA;->log:LQa/a;

    .line 43
    .line 44
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Sending report using "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3, v4, v5}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object v3, p0, LVa/e;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, p0, LVa/e;->d:Lorg/acra/util/BundleWrapper;

    .line 80
    .line 81
    invoke-interface {v2, v3, p1, v4}, LVa/f;->c(Landroid/content/Context;Lorg/acra/data/a;Lorg/acra/util/BundleWrapper;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lorg/acra/ACRA;->log:LQa/a;

    .line 89
    .line 90
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "Sent report using "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3, v4, v5}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    new-instance v4, LNa/i$a;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, LNa/i$a;-><init>(LVa/f;Lorg/acra/sender/ReportSenderException;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, LXa/f;

    .line 131
    .line 132
    invoke-direct {p1}, LXa/f;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lorg/acra/ACRA;->log:LQa/a;

    .line 146
    .line 147
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Report was sent by all senders"

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v1, p0, LVa/e;->b:LNa/f;

    .line 156
    .line 157
    invoke-virtual {v1}, LNa/f;->z()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, LVa/d;

    .line 162
    .line 163
    invoke-direct {v2}, LVa/d;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, LXa/f;->b(Ljava/lang/Class;LXa/f$a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LNa/i;

    .line 171
    .line 172
    iget-object v1, p0, LVa/e;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, LNa/i;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "ReportSenders of classes ["

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LNa/i$a;

    .line 202
    .line 203
    invoke-virtual {v1}, LNa/i$a;->b()LVa/f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", "

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const-string v0, "] failed, but Policy marked this task as complete. ACRA will not send this report again."

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 230
    .line 231
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0, v1, p1}, LQa/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_4
    return-void

    .line 241
    :cond_7
    const/4 p1, 0x0

    .line 242
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LNa/i$a;

    .line 247
    .line 248
    invoke-virtual {p1}, LNa/i$a;->a()Lorg/acra/sender/ReportSenderException;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lorg/acra/sender/ReportSenderException;

    .line 253
    .line 254
    const-string v1, "Policy marked this task as incomplete. ACRA will try to send this report again."

    .line 255
    .line 256
    invoke-direct {v0, v1, p1}, Lorg/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Failed to load crash report for "

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 4
    .line 5
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Sending report "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, LQa/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/acra/file/c;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/acra/file/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/acra/file/c;->a(Ljava/io/File;)Lorg/acra/data/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, LVa/e;->c(Lorg/acra/data/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LXa/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 53
    .line 54
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Failed to send crash report for "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, v2, p1, v0}, LQa/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_1
    sget-object v2, Lorg/acra/ACRA;->log:LQa/a;

    .line 78
    .line 79
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v3, v0, v1}, LQa/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LXa/d;->a(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_2
    sget-object v2, Lorg/acra/ACRA;->log:LQa/a;

    .line 104
    .line 105
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v3, v0, v1}, LQa/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LXa/d;->a(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 130
    .line 131
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "Failed to send crash reports for "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v2, v3, v0}, LQa/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LXa/d;->a(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    const/4 p1, 0x0

    .line 157
    return p1
.end method
