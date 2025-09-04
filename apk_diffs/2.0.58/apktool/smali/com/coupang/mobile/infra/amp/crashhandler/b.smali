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
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_1
    sput-boolean v0, Lcom/coupang/mobile/infra/amp/crashhandler/b;->a:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/d;->j:Lcom/coupang/mobile/infra/amp/crashhandler/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object/from16 v3, p0

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object/from16 v0, p1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-string v2, "unknown"

    .line 57
    .line 58
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lcom/coupang/mobile/infra/amp/crashhandler/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "/tombstones"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    iget-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 118
    .line 119
    sput-object v2, Lcom/coupang/mobile/infra/amp/crashhandler/b;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->k()Lcom/coupang/mobile/infra/amp/crashhandler/e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget v6, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->g:I

    .line 131
    .line 132
    iget v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->d:I

    .line 133
    .line 134
    iget v8, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->e:I

    .line 135
    .line 136
    iget v9, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->c:I

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v9}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->m(Ljava/lang/String;IIII)V

    .line 139
    .line 140
    .line 141
    sget-object v20, Lcom/coupang/mobile/infra/amp/crashhandler/d;->i:Lcom/coupang/mobile/infra/amp/crashhandler/d;

    .line 142
    .line 143
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->getInstance()Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, Lcom/coupang/mobile/infra/amp/crashhandler/b;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v8, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->f:Z

    .line 154
    .line 155
    iget v9, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->h:I

    .line 156
    .line 157
    iget v10, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->i:I

    .line 158
    .line 159
    iget v11, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->j:I

    .line 160
    .line 161
    iget-boolean v12, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->k:Z

    .line 162
    .line 163
    iget-boolean v13, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->l:Z

    .line 164
    .line 165
    iget-boolean v14, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->m:Z

    .line 166
    .line 167
    iget-boolean v15, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->n:Z

    .line 168
    .line 169
    iget-boolean v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->o:Z

    .line 170
    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    iget v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->p:I

    .line 174
    .line 175
    move/from16 v17, v7

    .line 176
    .line 177
    iget-object v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->q:[Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->r:Lcom/coupang/mobile/infra/amp/crashhandler/a;

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    move/from16 v7, v18

    .line 186
    .line 187
    move-object/from16 v18, v19

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v19}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lcom/coupang/mobile/infra/amp/crashhandler/a;)Lcom/coupang/mobile/infra/amp/crashhandler/d;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->k()Lcom/coupang/mobile/infra/amp/crashhandler/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    return-object v20

    .line 203
    :goto_2
    monitor-exit v1

    .line 204
    throw v0
.end method
