.class public Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;
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
    name = "ClientUnspecifiedException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    const-string v0, "Client is unspecified. You should set the metadata in your application manifest, or call setClient() first."

    const/4 v1, 0x0

    const-string v2, "800"

    invoke-direct {p0, v2, v0, v1}, Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/NaverMapSdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/NaverMapSdk$ClientUnspecifiedException;-><init>()V

    return-void
.end method
