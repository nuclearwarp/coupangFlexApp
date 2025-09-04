.class Lcom/naver/maps/map/b$e;
.super Lcom/naver/maps/map/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final i:Lcom/naver/maps/map/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/naver/maps/map/c;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/maps/map/b;-><init>(Lcom/naver/maps/map/b$a;)V

    .line 3
    iput-object p1, p0, Lcom/naver/maps/map/b$e;->i:Lcom/naver/maps/map/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/c;Lcom/naver/maps/map/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/b$e;-><init>(Lcom/naver/maps/map/c;)V

    return-void
.end method


# virtual methods
.method d(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/b$f;
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/b$e;->i:Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/b;->i(Lcom/naver/maps/map/NaverMap;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/naver/maps/map/c;->b(Lcom/naver/maps/map/NaverMap;Landroid/graphics/PointF;)Lcom/naver/maps/map/b$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/b$e;->i:Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
