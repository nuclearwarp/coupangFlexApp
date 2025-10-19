.class Lcom/naver/maps/map/NaverMapSdk$m;
.super Lcom/naver/maps/map/NaverMapSdk$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMapSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/naver/maps/map/NaverMapSdk;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "NcpKeyClient.StyleUrl"

    const-string v1, "NcpKeyClient.LiteStyleUrl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/naver/maps/map/NaverMapSdk$j;-><init>(Lcom/naver/maps/map/NaverMapSdk;[Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$m;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/naver/maps/map/NaverMapSdk$m;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/NaverMapSdk;Ljava/lang/String;ZLcom/naver/maps/map/NaverMapSdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/maps/map/NaverMapSdk$m;-><init>(Lcom/naver/maps/map/NaverMapSdk;Ljava/lang/String;Z)V

    return-void
.end method

.method private q(Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$j;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/NaverMapSdk$m$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$m$c;-><init>(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$j;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/NaverMapSdk$m$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$m$b;-><init>(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic s(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$m;->q(Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$m;->r(Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lcom/naver/maps/map/NaverMapSdk$h;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NaverMapSdk$m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "beta-"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$m;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lcom/naver/maps/map/NaverMapSdk$h;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "https://maps.%sapigw.ntruss.com/map-dynamic/v1/mobile/v3/props?X-NCP-APIGW-API-KEY-ID=%s&url=%s"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected b(Lwa/D;)Lwa/E;
    .locals 3
    .param p1    # Lwa/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwa/D;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lwa/D;->a()Lwa/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 p1, 0x191

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    const/16 p1, 0x1ad

    .line 22
    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x190

    .line 26
    .line 27
    if-lt v0, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x1f4

    .line 30
    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Auth failed"

    .line 40
    .line 41
    invoke-direct {p1, v0, v2, v1}, Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Network error: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Lcom/naver/maps/map/NaverMapSdk$QuotaExceededException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lcom/naver/maps/map/NaverMapSdk$QuotaExceededException;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method protected j(Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$k;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/maps/map/NaverMapSdk$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "https://maps.%sapigw.ntruss.com/map-dynamic/v1/mobile/v3/styler/props?X-NCP-APIGW-API-KEY-ID=%s&url=%s&styleMetadataId=%s"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/naver/maps/map/NaverMapSdk$m;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "beta-"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/naver/maps/map/NaverMapSdk$m;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p2, p2, Lcom/naver/maps/map/NaverMapSdk$h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, v2, p2, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/naver/maps/map/NaverMapSdk$m$a;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lcom/naver/maps/map/NaverMapSdk$m$a;-><init>(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$j;->k(Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$j$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-direct {p0, p3, p1}, Lcom/naver/maps/map/NaverMapSdk$m;->q(Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method
