.class public Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;
.super Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMapSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnauthorizedClientException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    const-string v0, "Unauthorized client"

    const/4 v1, 0x0

    const-string v2, "401"

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/NaverMapSdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;-><init>()V

    return-void
.end method
