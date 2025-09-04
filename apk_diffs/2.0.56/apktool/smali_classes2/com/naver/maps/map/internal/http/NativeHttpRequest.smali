.class public final Lcom/naver/maps/map/internal/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl/f;


# static fields
.field public static final d:Ljava/lang/String;

.field private static final e:Ltl/x;


# instance fields
.field private final a:I

.field private b:Ltl/e;

.field private c:Ltl/z;

.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NaverMapSDK/3.13.0 (Android "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcf/a;->a()Ltl/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->e:Ltl/x;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->handle:J

    .line 5
    .line 6
    iput p6, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->a:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {p3}, Ltl/t;->m(Ljava/lang/String;)Ltl/t;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ltl/z$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ltl/z$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ltl/z$a;->i(Ljava/lang/String;)Ltl/z$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ltl/z$a;->h(Ljava/lang/Object;)Ltl/z$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "User-Agent"

    .line 31
    .line 32
    sget-object p3, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Ltl/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Referer"

    .line 39
    .line 40
    const-string p3, "client://NaverMapSDK"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ltl/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    const-string p2, "If-None-Match"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Ltl/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_1

    .line 64
    .line 65
    const-string p2, "If-Modified-Since"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p5}, Ltl/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltl/z$a;->b()Ltl/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->c:Ltl/z;

    .line 76
    .line 77
    sget-object p2, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->e:Ltl/x;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ltl/x;->a(Ltl/z;)Ltl/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->b:Ltl/e;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ltl/e;->N(Ltl/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-direct {p0, p1}, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->c(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Ljava/net/SocketException;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string p1, "Error processing the request"

    .line 39
    .line 40
    :goto_2
    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v1, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->handle:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method private cancel()V
    .locals 2
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->b:Ltl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltl/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    iput-wide v0, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->handle:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public a(Ltl/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltl/e;Ltl/b0;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ltl/b0;->a()Ltl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string p2, "body is null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->c(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ltl/c0;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-virtual {p1}, Ltl/c0;->close()V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->handle:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ltl/b0;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string p1, "ETag"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ltl/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string p1, "Last-Modified"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ltl/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string p1, "Cache-Control"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ltl/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string p1, "Expires"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ltl/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string p1, "Retry-After"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ltl/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p1, "x-rate-limit-reset"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ltl/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    :try_start_2
    invoke-direct {p0, p2}, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ltl/c0;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    invoke-virtual {p1}, Ltl/c0;->close()V

    .line 94
    .line 95
    .line 96
    throw p2
.end method
