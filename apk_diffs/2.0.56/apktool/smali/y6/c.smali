.class public Ly6/c;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ly6/b$b;

.field protected final c:Ly6/b$a;

.field protected d:Z

.field protected e:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    new-instance v1, Ly6/a;

    invoke-direct {v1}, Ly6/a;-><init>()V

    invoke-direct {p0, v0, v1}, Ly6/c;-><init>(Ly6/b$b;Ly6/b$a;)V

    return-void
.end method

.method protected constructor <init>(Ly6/b$b;Ly6/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly6/c;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Ly6/c;->b:Ly6/b$b;

    .line 5
    iput-object p2, p0, Ly6/c;->c:Ly6/b$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ly6/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly6/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ly6/c;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p1, v1

    .line 18
    .line 19
    const-string p2, "%s already loaded previously!"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Ly6/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :try_start_0
    iget-object v3, p0, Ly6/c;->b:Ly6/b$b;

    .line 27
    .line 28
    invoke-interface {v3, p2}, Ly6/b$b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ly6/c;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v3, "%s (%s) was loaded normally!"

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    aput-object p3, v4, v2

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ly6/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v3

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    const-string v3, "Loading the library normally failed: %s"

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Ly6/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v3, v1

    .line 65
    .line 66
    aput-object p3, v3, v2

    .line 67
    .line 68
    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 69
    .line 70
    invoke-virtual {p0, v4, v3}, Ly6/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Ly6/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-boolean v4, p0, Ly6/c;->d:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :cond_1
    iget-boolean v4, p0, Ly6/c;->d:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    aput-object p3, v4, v2

    .line 96
    .line 97
    const-string v5, "Forcing a re-link of %s (%s)..."

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4}, Ly6/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ly6/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Ly6/c;->c:Ly6/b$a;

    .line 106
    .line 107
    iget-object v4, p0, Ly6/c;->b:Ly6/b$b;

    .line 108
    .line 109
    invoke-interface {v4}, Ly6/b$b;->d()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v4, p0, Ly6/c;->b:Ly6/b$b;

    .line 114
    .line 115
    invoke-interface {v4, p2}, Ly6/b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v6, p1

    .line 120
    move-object v9, v3

    .line 121
    move-object v10, p0

    .line 122
    invoke-interface/range {v5 .. v10}, Ly6/b$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ly6/c;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Ly6/c;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :try_start_2
    new-instance v5, Lz6/i;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Lz6/i;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v5}, Lz6/i;->d()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    invoke-virtual {v5}, Lz6/i;->close()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, Ly6/c;->b:Ly6/b$b;

    .line 159
    .line 160
    invoke-interface {v6, v5}, Ly6/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p0, p1, v5}, Ly6/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    move-object v4, v5

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    :goto_1
    invoke-virtual {v4}, Lz6/i;->close()V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    :catch_1
    :cond_4
    iget-object p1, p0, Ly6/c;->b:Ly6/b$b;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p1, v3}, Ly6/b$b;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ly6/c;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-array p1, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p2, p1, v1

    .line 193
    .line 194
    aput-object p3, p1, v2

    .line 195
    .line 196
    const-string p2, "%s (%s) was re-linked!"

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Ly6/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly6/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ly6/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Ly6/c;->b:Ly6/b$b;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Ly6/b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ly6/c$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Ly6/c$b;-><init>(Ly6/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    array-length p3, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p3, :cond_3

    .line 30
    .line 31
    aget-object v1, p2, v0

    .line 32
    .line 33
    iget-boolean v2, p0, Ly6/c;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method protected c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/c;->b:Ly6/b$b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ly6/b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ly6/e;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly6/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ly6/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "."

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Ly6/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly6/b$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly6/b$c;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ly6/e;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const-string v1, "Beginning load of %s..."

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ly6/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Ly6/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v7, Ly6/c$a;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Ly6/c$a;-><init>(Ly6/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly6/b$c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Given library is either null or empty"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Given context is null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ly6/c;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
