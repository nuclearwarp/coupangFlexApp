.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/indoor/IndoorRegion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/maps/map/indoor/IndoorRegion;II)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/indoor/IndoorRegion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/a;->a:Lcom/naver/maps/map/indoor/IndoorRegion;

    .line 5
    .line 6
    iput p2, p0, Lb7/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb7/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/naver/maps/map/indoor/IndoorLevel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c()Lcom/naver/maps/map/indoor/IndoorZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorZone;->c()[Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lb7/a;->c:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/Size;
    .end annotation

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/naver/maps/map/indoor/IndoorZone;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lcom/naver/maps/map/indoor/IndoorRegion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorRegion;->b()[Lcom/naver/maps/map/indoor/IndoorZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lb7/a;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method
