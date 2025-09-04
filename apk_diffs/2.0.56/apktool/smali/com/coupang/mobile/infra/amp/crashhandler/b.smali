.class final Lcom/coupang/mobile/infra/amp/crashhandler/b;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/infra/amp/crashhandler/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/coupang/mobile/infra/amp/crashhandler/b$a;)Lcom/coupang/mobile/infra/amp/crashhandler/d;
    .locals 21

    .line 1
    const-class v1, Lcom/coupang/mobile/infra/amp/crashhandler/b;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/coupang/mobile/infra/amp/crashhandler/b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/d;->i:Lcom/coupang/mobile/infra/amp/crashhandler/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    sput-boolean v0, Lcom/coupang/mobile/infra/amp/crashhandler/b;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/d;->j:Lcom/coupang/mobile/infra/amp/crashhandler/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object/from16 v3, p0

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object/from16 v0, p1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v2, "unknown"

    .line 54
    .line 55
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, Lcom/coupang/mobile/infra/amp/crashhandler/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 80
    .line 81
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "/tombstones"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->k()Lcom/coupang/mobile/infra/amp/crashhandler/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget v6, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->g:I

    .line 128
    .line 129
    iget v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->d:I

    .line 130
    .line 131
    iget v8, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->e:I

    .line 132
    .line 133
    iget v9, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->c:I

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v9}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->m(Ljava/lang/String;IIII)V

    .line 136
    .line 137
    .line 138
    sget-object v20, Lcom/coupang/mobile/infra/amp/crashhandler/d;->i:Lcom/coupang/mobile/infra/amp/crashhandler/d;

    .line 139
    .line 140
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->getInstance()Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lcom/coupang/mobile/infra/amp/crashhandler/b;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v8, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->f:Z

    .line 151
    .line 152
    iget v9, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->h:I

    .line 153
    .line 154
    iget v10, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->i:I

    .line 155
    .line 156
    iget v11, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->j:I

    .line 157
    .line 158
    iget-boolean v12, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->k:Z

    .line 159
    .line 160
    iget-boolean v13, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->l:Z

    .line 161
    .line 162
    iget-boolean v14, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->m:Z

    .line 163
    .line 164
    iget-boolean v15, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->n:Z

    .line 165
    .line 166
    iget-boolean v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->o:Z

    .line 167
    .line 168
    move/from16 v16, v7

    .line 169
    .line 170
    iget v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->p:I

    .line 171
    .line 172
    move/from16 v17, v7

    .line 173
    .line 174
    iget-object v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->q:[Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->r:Lcom/coupang/mobile/infra/amp/crashhandler/a;

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v19}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lcom/coupang/mobile/infra/amp/crashhandler/a;)Lcom/coupang/mobile/infra/amp/crashhandler/d;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->k()Lcom/coupang/mobile/infra/amp/crashhandler/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-object v20

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    throw v0
.end method
