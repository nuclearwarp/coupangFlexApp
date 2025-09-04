.class Lcom/naver/maps/map/NaverMapSdk$j;
.super Lcom/naver/maps/map/NaverMapSdk$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMapSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/naver/maps/map/NaverMapSdk;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "NaverCloudPlatformClient.StyleUrl"

    const-string v1, "NaverCloudPlatformClient.LiteStyleUrl"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/naver/maps/map/NaverMapSdk$i;-><init>(Lcom/naver/maps/map/NaverMapSdk;[Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$j;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/naver/maps/map/NaverMapSdk$j;->f:Z

    .line 5
    iput-boolean p4, p0, Lcom/naver/maps/map/NaverMapSdk$j;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/NaverMapSdk;Ljava/lang/String;ZZLcom/naver/maps/map/NaverMapSdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/maps/map/NaverMapSdk$j;-><init>(Lcom/naver/maps/map/NaverMapSdk;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/naver/maps/map/NaverMapSdk$g;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/naver/maps/map/NaverMapSdk$j;->f:Z

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "beta-"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/naver/maps/map/NaverMapSdk$j;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "gov-"

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$j;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/naver/maps/map/NaverMapSdk$g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "https://naveropenapi.%sapigw.%sntruss.com/map-mobile/v3-vector/props?X-NCP-APIGW-API-KEY-ID=%s&url=%s"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected k(Ltl/b0;)[Ljava/lang/String;
    .locals 3
    .param p1    # Ltl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltl/b0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ltl/b0;->a()Ltl/c0;

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
    invoke-static {p1}, Lcom/naver/maps/map/NaverMapSdk$i;->l(Ltl/c0;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0x191

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x1ad

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/naver/maps/map/NaverMapSdk$QuotaExceededException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/naver/maps/map/NaverMapSdk$QuotaExceededException;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Network error"

    .line 42
    .line 43
    invoke-direct {p1, v0, v2, v1}, Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
