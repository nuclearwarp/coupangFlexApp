.class Lcom/naver/maps/map/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/NaverMap$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/v;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/v$b;->i:Lcom/naver/maps/map/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(IZ)V
    .locals 0

    .line 1
    const/4 p2, -0x3

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/naver/maps/map/v$b;->i:Lcom/naver/maps/map/v;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/naver/maps/map/v;->a(Lcom/naver/maps/map/v;)Lcom/naver/maps/map/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/naver/maps/map/e;->i:Lcom/naver/maps/map/e;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/v$b;->i:Lcom/naver/maps/map/v;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/naver/maps/map/v;->f(Lcom/naver/maps/map/v;)Lcom/naver/maps/map/NaverMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/naver/maps/map/e;->j:Lcom/naver/maps/map/e;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->r0(Lcom/naver/maps/map/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
