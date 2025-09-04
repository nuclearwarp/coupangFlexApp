.class Lcom/coupang/mobile/infra/amp/crashhandler/e;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static final l:Lcom/coupang/mobile/infra/amp/crashhandler/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->l:Lcom/coupang/mobile/infra/amp/crashhandler/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "placeholder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".clean.crashhandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ".dirty.crashhandler"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->f:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->g:I

    .line 26
    .line 27
    iput v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 28
    .line 29
    iput v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/coupang/mobile/infra/amp/crashhandler/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/coupang/mobile/infra/amp/crashhandler/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/coupang/mobile/infra/amp/crashhandler/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/io/File;)Z
    .locals 14

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-array v3, v0, [B

    .line 6
    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    iget v4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->i:I

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget v8, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->i:I

    .line 18
    .line 19
    mul-int/2addr v8, v0

    .line 20
    int-to-long v8, v8

    .line 21
    cmp-long v0, v6, v8

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v10, 0x400

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    div-long v4, v6, v10

    .line 30
    .line 31
    rem-long v12, v6, v10

    .line 32
    .line 33
    cmp-long v0, v12, v8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v12, 0x1

    .line 38
    .line 39
    add-long/2addr v4, v12

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-direct {v0, v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_1
    int-to-long v12, v1

    .line 54
    cmp-long v12, v12, v4

    .line 55
    .line 56
    if-gez v12, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    int-to-long v12, v1

    .line 61
    cmp-long v12, v12, v4

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    :try_start_1
    rem-long v12, v6, v10

    .line 66
    .line 67
    cmp-long v12, v12, v8

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    rem-long v12, v6, v10

    .line 72
    .line 73
    long-to-int v12, v12

    .line 74
    invoke-virtual {v0, v3, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-object v1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v3, "%s/%s_%020d%s"

    .line 93
    .line 94
    iget-object v4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v8, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v6, v8

    .line 110
    invoke-direct {p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->l()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-long v8, v8

    .line 115
    add-long/2addr v6, v8

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->b:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_2
    if-eqz v1, :cond_3

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_3
    throw p1

    .line 149
    :catch_2
    :goto_3
    if-eqz v1, :cond_4

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 152
    .line 153
    .line 154
    :catch_3
    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 157
    .line 158
    .line 159
    :catch_4
    :cond_5
    return v2
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/i;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_1
    return-void
.end method

.method private h(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/coupang/mobile/infra/amp/crashhandler/e$g;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$g;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lcom/coupang/mobile/infra/amp/crashhandler/e$h;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$h;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    array-length v4, v2

    .line 30
    array-length v5, v3

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_2
    iget v8, v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 33
    .line 34
    if-ge v4, v8, :cond_6

    .line 35
    .line 36
    if-lez v5, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v5, -0x1

    .line 39
    .line 40
    aget-object v8, v3, v8

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->f(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    :catch_0
    move/from16 v17, v7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v10, "%s/%s_%020d%s"

    .line 60
    .line 61
    iget-object v11, v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v13, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const-wide/16 v15, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v13, v15

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->l()I

    .line 78
    .line 79
    .line 80
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    int-to-long v6, v15

    .line 84
    add-long/2addr v13, v6

    .line 85
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->c:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v11, v12, v6, v7}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-direct {v0, v8}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->f(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    :catch_1
    :cond_5
    :goto_0
    add-int/lit8 v7, v17, 0x1

    .line 117
    .line 118
    iget v6, v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 119
    .line 120
    mul-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    if-le v7, v6, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move/from16 v17, v7

    .line 126
    .line 127
    :goto_1
    if-lez v7, :cond_7

    .line 128
    .line 129
    new-instance v2, Lcom/coupang/mobile/infra/amp/crashhandler/e$i;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$i;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/coupang/mobile/infra/amp/crashhandler/e$a;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$a;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_7
    if-eqz v2, :cond_8

    .line 148
    .line 149
    array-length v1, v2

    .line 150
    iget v4, v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 151
    .line 152
    if-le v1, v4, :cond_8

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_2
    array-length v4, v2

    .line 156
    iget v5, v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    if-ge v1, v4, :cond_8

    .line 160
    .line 161
    aget-object v4, v2, v1

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-eqz v3, :cond_9

    .line 170
    .line 171
    array-length v1, v3

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_3
    if-ge v6, v1, :cond_9

    .line 174
    .line 175
    aget-object v2, v3, v6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    return-void
.end method

.method private i(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, ".native.crashhandler"

    .line 2
    .line 3
    iget v1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->f:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j(Ljava/io/File;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/coupang/mobile/infra/amp/crashhandler/e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/coupang/mobile/infra/amp/crashhandler/e$e;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-le v0, p3, :cond_2

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/coupang/mobile/infra/amp/crashhandler/e$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$f;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    sub-int/2addr v2, p3

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->o(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move p2, v0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p2
.end method

.method static k()Lcom/coupang/mobile/infra/amp/crashhandler/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->l:Lcom/coupang/mobile/infra/amp/crashhandler/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "rws"

    .line 5
    .line 6
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_0
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    long-to-int v6, v2

    .line 45
    sub-int/2addr v6, v0

    .line 46
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    sub-long/2addr v2, v6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    move-wide v4, v2

    .line 63
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    const-string p1, "UTF-8"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    return v0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    :cond_3
    throw p1

    .line 86
    :catch_3
    :goto_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_4
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method m(Ljava/lang/String;IIII)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->f:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 6
    .line 7
    iput p4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->i:I

    .line 8
    .line 9
    iput p5, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j:I

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    array-length p2, p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    move v0, p5

    .line 42
    move v1, v0

    .line 43
    :goto_0
    if-ge p4, p2, :cond_5

    .line 44
    .line 45
    aget-object v2, p1, p4

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "tombstone_"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v3, ".native.crashhandler"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    add-int/lit8 p5, p5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "_"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget p1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->f:I

    .line 126
    .line 127
    const/4 p2, -0x1

    .line 128
    if-gt p5, p1, :cond_6

    .line 129
    .line 130
    iget p4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 131
    .line 132
    if-ne v0, p4, :cond_6

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iput p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    add-int/lit8 p4, p1, 0xa

    .line 140
    .line 141
    if-gt p5, p4, :cond_9

    .line 142
    .line 143
    iget p4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 144
    .line 145
    add-int/lit8 v2, p4, 0xa

    .line 146
    .line 147
    if-gt v0, v2, :cond_9

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    if-le v1, v2, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-gt p5, p1, :cond_8

    .line 155
    .line 156
    if-gt v0, p4, :cond_8

    .line 157
    .line 158
    if-lez v1, :cond_a

    .line 159
    .line 160
    :cond_8
    iput p3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->g()V

    .line 164
    .line 165
    .line 166
    iput p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    nop

    .line 169
    :catch_0
    :cond_a
    :goto_3
    return-void
.end method

.method n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "crash_handler_file_mgr"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Lcom/coupang/mobile/infra/amp/crashhandler/e$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$b;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/coupang/mobile/infra/amp/crashhandler/e$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$c;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->j:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method o(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/coupang/mobile/infra/amp/crashhandler/e$d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e$d;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    iget v2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    return v0

    .line 43
    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v2, "%s/%s_%020d%s"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v5, v7

    .line 63
    invoke-direct {p0}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->l()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-long v7, v7

    .line 68
    add-long/2addr v5, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/coupang/mobile/infra/amp/crashhandler/e;->c:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    return p1

    .line 99
    :catch_1
    return v0

    .line 100
    :cond_3
    :try_start_4
    invoke-direct {p0, v2}, Lcom/coupang/mobile/infra/amp/crashhandler/e;->f(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    return p1

    .line 105
    :catch_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    return p1

    .line 110
    :catch_3
    return v0

    .line 111
    :cond_4
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 115
    return p1

    .line 116
    :catch_4
    return v0
.end method
