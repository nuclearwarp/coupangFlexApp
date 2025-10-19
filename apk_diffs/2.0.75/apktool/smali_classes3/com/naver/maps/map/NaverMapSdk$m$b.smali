.class Lcom/naver/maps/map/NaverMapSdk$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMapSdk$m;->r(Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/NaverMapSdk$k;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/naver/maps/map/NaverMapSdk$m;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$m$b;->k:Lcom/naver/maps/map/NaverMapSdk$m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$m$b;->i:Lcom/naver/maps/map/NaverMapSdk$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/naver/maps/map/NaverMapSdk$m$b;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$m$b;->i:Lcom/naver/maps/map/NaverMapSdk$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$m$b;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/naver/maps/map/NaverMapSdk$k;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
