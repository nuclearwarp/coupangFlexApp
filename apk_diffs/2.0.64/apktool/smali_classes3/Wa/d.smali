.class public LWa/d;
.super Ljava/lang/Object;
.source "StartupProcessorExecutor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LNa/f;

.field private final c:Lorg/acra/file/e;

.field private final d:LUa/b;

.field private final e:Lorg/acra/file/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/f;LUa/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LUa/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWa/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWa/d;->b:LNa/f;

    .line 7
    .line 8
    new-instance p2, Lorg/acra/file/e;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LWa/d;->c:Lorg/acra/file/e;

    .line 14
    .line 15
    iput-object p3, p0, LWa/d;->d:LUa/b;

    .line 16
    .line 17
    new-instance p1, Lorg/acra/file/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/acra/file/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LWa/d;->e:Lorg/acra/file/b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(LWa/d;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LWa/d;->d(Ljava/util/Calendar;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LWa/d;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LWa/d;->c(Ljava/util/Calendar;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/util/Calendar;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWa/d;->c:Lorg/acra/file/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/acra/file/e;->d()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    new-instance v6, LWa/a;

    .line 20
    .line 21
    invoke-direct {v6, v5, v3}, LWa/a;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LWa/d;->c:Lorg/acra/file/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/acra/file/e;->b()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v6, v1, v4

    .line 42
    .line 43
    new-instance v7, LWa/a;

    .line 44
    .line 45
    invoke-direct {v7, v6, v5}, LWa/a;-><init>(Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, LWa/d;->b:LNa/f;

    .line 55
    .line 56
    invoke-virtual {v1}, LNa/f;->u()LRa/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LWa/d;->b:LNa/f;

    .line 61
    .line 62
    const-class v4, Lorg/acra/startup/StartupProcessor;

    .line 63
    .line 64
    invoke-interface {v1, v2, v4}, LRa/b;->q(LNa/f;Ljava/lang/Class;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/acra/startup/StartupProcessor;

    .line 83
    .line 84
    iget-object v4, p0, LWa/d;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v6, p0, LWa/d;->b:LNa/f;

    .line 87
    .line 88
    invoke-interface {v2, v4, v6, v0}, Lorg/acra/startup/StartupProcessor;->processReports(Landroid/content/Context;LNa/f;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v1, v3

    .line 97
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LWa/a;

    .line 108
    .line 109
    iget-object v4, p0, LWa/d;->e:Lorg/acra/file/b;

    .line 110
    .line 111
    invoke-virtual {v2}, LWa/a;->c()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Lorg/acra/file/b;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, LWa/a;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, LWa/a;->c()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    sget-object v4, Lorg/acra/ACRA;->log:LQa/a;

    .line 146
    .line 147
    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "Could not delete report "

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LWa/a;->c()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v4, v6, v2}, LQa/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v2}, LWa/a;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    move v1, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v2}, LWa/a;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    new-instance v4, LOa/b;

    .line 191
    .line 192
    iget-object v6, p0, LWa/d;->a:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v7, p0, LWa/d;->b:LNa/f;

    .line 195
    .line 196
    invoke-direct {v4, v6, v7}, LOa/b;-><init>(Landroid/content/Context;LNa/f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LWa/a;->c()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v2}, LOa/b;->d(Ljava/io/File;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    if-eqz v1, :cond_7

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, LWa/d;->d:LUa/b;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-virtual {p1, p2, v3}, LUa/b;->a(Ljava/io/File;Z)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method private synthetic d(Ljava/util/Calendar;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LWa/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LWa/c;-><init>(LWa/d;Ljava/util/Calendar;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LWa/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LWa/b;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1}, LWa/b;-><init>(LWa/d;Ljava/util/Calendar;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
