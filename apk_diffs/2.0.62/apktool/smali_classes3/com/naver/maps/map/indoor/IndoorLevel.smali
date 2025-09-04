.class public final Lcom/naver/maps/map/indoor/IndoorLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/indoor/IndoorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:[Lcom/naver/maps/map/indoor/IndoorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/naver/maps/map/indoor/IndoorView;[Lcom/naver/maps/map/indoor/IndoorView;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/indoor/IndoorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/naver/maps/map/indoor/IndoorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->b:Lcom/naver/maps/map/indoor/IndoorView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->c:[Lcom/naver/maps/map/indoor/IndoorView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[Lcom/naver/maps/map/indoor/IndoorView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->c:[Lcom/naver/maps/map/indoor/IndoorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/naver/maps/map/indoor/IndoorView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->b:Lcom/naver/maps/map/indoor/IndoorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->b:Lcom/naver/maps/map/indoor/IndoorView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/naver/maps/map/indoor/IndoorLevel;->b:Lcom/naver/maps/map/indoor/IndoorView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/indoor/IndoorView;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/indoor/IndoorLevel;->b:Lcom/naver/maps/map/indoor/IndoorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorView;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
