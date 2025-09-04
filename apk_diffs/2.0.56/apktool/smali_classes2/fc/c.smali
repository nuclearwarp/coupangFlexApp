.class public Lfc/c;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:Ljava/nio/charset/Charset;

.field private static n:Ljava/util/concurrent/ThreadFactory;

.field private static o:Lfc/b;


# instance fields
.field private volatile a:Lfc/c$d;

.field private volatile b:Ljava/net/Socket;

.field private c:Lfc/d;

.field private final d:Ljava/net/URI;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lfc/g;

.field private final g:Lfc/h;

.field private final h:Lfc/e;

.field private final i:Ldc/c;

.field private final j:I

.field private final k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfc/c;->m:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfc/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v0, Lfc/c$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lfc/c$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfc/c;->o:Lfc/b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lub/c;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfc/c$d;->i:Lfc/c$d;

    .line 5
    .line 6
    iput-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfc/c;->b:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, Lfc/c;->c:Lfc/d;

    .line 12
    .line 13
    sget-object v0, Lfc/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lfc/c;->j:I

    .line 20
    .line 21
    invoke-static {}, Lfc/c;->j()Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lfc/c$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lfc/c$b;-><init>(Lfc/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lfc/c;->k:Ljava/lang/Thread;

    .line 35
    .line 36
    iput-object p2, p0, Lfc/c;->d:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {p1}, Lub/c;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfc/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ldc/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lub/c;->f()Ldc/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "sk_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "WebSocket"

    .line 68
    .line 69
    invoke-direct {v1, p1, v3, v2}, Ldc/c;-><init>(Ldc/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lfc/c;->i:Ldc/c;

    .line 73
    .line 74
    new-instance p1, Lfc/e;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3, p4}, Lfc/e;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfc/c;->h:Lfc/e;

    .line 80
    .line 81
    new-instance p1, Lfc/g;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lfc/g;-><init>(Lfc/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfc/c;->f:Lfc/g;

    .line 87
    .line 88
    new-instance p1, Lfc/h;

    .line 89
    .line 90
    const-string p2, "TubeSock"

    .line 91
    .line 92
    invoke-direct {p1, p0, p2, v0}, Lfc/h;-><init>(Lfc/c;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lfc/c;->g:Lfc/h;

    .line 96
    .line 97
    return-void
.end method

.method static synthetic a(Lfc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc/c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 3
    .line 4
    sget-object v1, Lfc/c$d;->m:Lfc/c$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfc/c;->f:Lfc/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfc/g;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfc/c;->g:Lfc/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfc/h;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfc/c;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lfc/c;->b:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v1, p0, Lfc/c;->c:Lfc/d;

    .line 32
    .line 33
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 34
    .line 35
    const-string v3, "Failed to close"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lfc/c$d;->m:Lfc/c$d;

    .line 44
    .line 45
    iput-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 46
    .line 47
    iget-object v0, p0, Lfc/c;->c:Lfc/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lfc/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method private f()Ljava/net/Socket;
    .locals 8

    .line 1
    iget-object v0, p0, Lfc/c;->d:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/c;->d:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lfc/c;->d:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "unknown host: "

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v5, "ws"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x50

    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "error while creating socket to "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lfc/c;->d:Ljava/net/URI;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v5, "wss"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    if-ne v2, v4, :cond_2

    .line 102
    .line 103
    const/16 v2, 0x1bb

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :try_start_1
    iget-object v4, p0, Lfc/c;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Landroid/net/SSLSessionCache;

    .line 111
    .line 112
    new-instance v5, Ljava/io/File;

    .line 113
    .line 114
    iget-object v6, p0, Lfc/c;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v0, v4

    .line 123
    goto :goto_0

    .line 124
    :catch_2
    move-exception v4

    .line 125
    iget-object v5, p0, Lfc/c;->i:Ldc/c;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v7, "Failed to initialize SSL session cache"

    .line 131
    .line 132
    invoke-virtual {v5, v7, v4, v6}, Ldc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    const v4, 0xea60

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-static {v4, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 147
    .line 148
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    :goto_1
    return-object v0

    .line 163
    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "Error while verifying secure socket to "

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lfc/c;->d:Ljava/net/URI;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 188
    :catch_3
    move-exception v0

    .line 189
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "error while creating secure socket to "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lfc/c;->d:Ljava/net/URI;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_4
    move-exception v0

    .line 215
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_5
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "unsupported protocol: "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method static i()Lfc/b;
    .locals 1

    .line 1
    sget-object v0, Lfc/c;->o:Lfc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static j()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lfc/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private n()V
    .locals 11

    .line 1
    :try_start_0
    invoke-direct {p0}, Lfc/c;->f()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v0, p0, Lfc/c;->b:Ljava/net/Socket;

    .line 7
    .line 8
    iget-object v1, p0, Lfc/c;->a:Lfc/c$d;

    .line 9
    .line 10
    sget-object v2, Lfc/c$d;->m:Lfc/c$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lfc/c;->b:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_3
    iput-object v0, p0, Lfc/c;->b:Ljava/net/Socket;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {p0}, Lfc/c;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lfc/c;->h:Lfc/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Lfc/e;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x3e8

    .line 58
    .line 59
    new-array v3, v2, [B

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    :goto_0
    const/4 v8, 0x1

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, -0x1

    .line 77
    if-eq v9, v10, :cond_4

    .line 78
    .line 79
    int-to-byte v9, v9

    .line 80
    aput-byte v9, v3, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    add-int/lit8 v9, v7, -0x1

    .line 85
    .line 86
    aget-byte v9, v3, v9

    .line 87
    .line 88
    const/16 v10, 0xa

    .line 89
    .line 90
    if-ne v9, v10, :cond_2

    .line 91
    .line 92
    add-int/lit8 v9, v7, -0x2

    .line 93
    .line 94
    aget-byte v9, v3, v9

    .line 95
    .line 96
    const/16 v10, 0xd

    .line 97
    .line 98
    if-ne v9, v10, :cond_2

    .line 99
    .line 100
    new-instance v7, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v9, Lfc/c;->m:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v9, ""

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    move v6, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    new-array v3, v2, [B

    .line 129
    .line 130
    move v7, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-eq v7, v2, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, Lfc/c;->m:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Unexpected long line in handshake: "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 166
    .line 167
    const-string v1, "Connection closed before handshake was complete"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    iget-object v2, p0, Lfc/c;->h:Lfc/e;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lfc/e;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, ": "

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aget-object v6, v4, v5

    .line 216
    .line 217
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aget-object v4, v4, v8

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v3, p0, Lfc/c;->h:Lfc/e;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lfc/e;->e(Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lfc/c;->g:Lfc/h;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lfc/h;->h(Ljava/io/OutputStream;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lfc/c;->f:Lfc/g;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lfc/g;->g(Ljava/io/DataInputStream;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lfc/c$d;->k:Lfc/c$d;

    .line 249
    .line 250
    iput-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 251
    .line 252
    iget-object v0, p0, Lfc/c;->g:Lfc/h;

    .line 253
    .line 254
    invoke-virtual {v0}, Lfc/h;->d()Ljava/lang/Thread;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lfc/c;->c:Lfc/d;

    .line 262
    .line 263
    invoke-interface {v0}, Lfc/d;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lfc/c;->f:Lfc/g;

    .line 267
    .line 268
    invoke-virtual {v0}, Lfc/g;->f()V
    :try_end_5
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_8
    iget-object v1, p0, Lfc/c;->c:Lfc/d;

    .line 277
    .line 278
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "error while connecting: "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_1
    move-exception v0

    .line 309
    iget-object v1, p0, Lfc/c;->c:Lfc/d;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual {p0}, Lfc/c;->c()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    invoke-virtual {p0}, Lfc/c;->c()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method private declared-synchronized o(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 3
    .line 4
    sget-object v1, Lfc/c$d;->k:Lfc/c$d;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfc/c;->c:Lfc/d;

    .line 9
    .line 10
    new-instance p2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 11
    .line 12
    const-string v0, "error while sending data: not connected"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfc/c;->g:Lfc/h;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lfc/h;->g(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    iget-object p2, p0, Lfc/c;->c:Lfc/d;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 32
    .line 33
    const-string v1, "Failed to send frame"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfc/c;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method private q()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lfc/c$d;->l:Lfc/c$d;

    .line 2
    .line 3
    iput-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 4
    .line 5
    iget-object v0, p0, Lfc/c;->g:Lfc/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfc/h;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfc/c;->g:Lfc/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lfc/h;->g(BZ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lfc/c;->c:Lfc/d;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 26
    .line 27
    const-string v3, "Failed to send close frame"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/c;->g:Lfc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/h;->d()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfc/c;->g:Lfc/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfc/h;->d()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lfc/c;->h()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfc/c$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lfc/c;->a:Lfc/c$d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lfc/c;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lfc/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_4
    :try_start_3
    sget-object v0, Lfc/c$d;->m:Lfc/c$d;

    .line 44
    .line 45
    iput-object v0, p0, Lfc/c;->a:Lfc/c$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 3
    .line 4
    sget-object v1, Lfc/c$d;->i:Lfc/c$d;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfc/c;->c:Lfc/d;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 11
    .line 12
    const-string v2, "connect() already called"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfc/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lfc/c;->i()Lfc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lfc/c;->h()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "TubeSockReader-"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lfc/c;->j:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lfc/b;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lfc/c$d;->j:Lfc/c$d;

    .line 56
    .line 57
    iput-object v0, p0, Lfc/c;->a:Lfc/c$d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfc/c;->h()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method g()Lfc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->c:Lfc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->k:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method k(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->c:Lfc/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfc/d;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfc/c;->a:Lfc/c$d;

    .line 7
    .line 8
    sget-object v0, Lfc/c$d;->k:Lfc/c$d;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfc/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lfc/c;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method declared-synchronized m([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lfc/c;->o(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfc/c;->m:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lfc/c;->o(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public r(Lfc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/c;->c:Lfc/d;

    .line 2
    .line 3
    return-void
.end method
