.class public final Lcom/naver/maps/map/NaverMapSdk$e;
.super Lcom/naver/maps/map/NaverMapSdk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMapSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NaverMapSdk$c;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/naver/maps/map/NaverMapSdk$e;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Lcom/naver/maps/map/NaverMapSdk;)Lcom/naver/maps/map/NaverMapSdk$i;
    .locals 7
    .param p1    # Lcom/naver/maps/map/NaverMapSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/naver/maps/map/NaverMapSdk$j;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/naver/maps/map/NaverMapSdk$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/naver/maps/map/NaverMapSdk$e;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/naver/maps/map/NaverMapSdk$j;-><init>(Lcom/naver/maps/map/NaverMapSdk;Ljava/lang/String;ZZLcom/naver/maps/map/NaverMapSdk$a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/naver/maps/map/NaverMapSdk$e;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/naver/maps/map/NaverMapSdk$e;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/naver/maps/map/NaverMapSdk$e;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/naver/maps/map/NaverMapSdk$e;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$e;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/naver/maps/map/NaverMapSdk$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/naver/maps/map/NaverMapSdk$e;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
