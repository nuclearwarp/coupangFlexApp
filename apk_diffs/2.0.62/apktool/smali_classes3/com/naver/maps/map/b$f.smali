.class final Lcom/naver/maps/map/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method constructor <init>(Lcom/naver/maps/geometry/LatLng;D)V
    .locals 8
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/b$f;-><init>(Lcom/naver/maps/geometry/LatLng;DDD)V

    return-void
.end method

.method constructor <init>(Lcom/naver/maps/geometry/LatLng;DDD)V
    .locals 0
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/naver/maps/map/b$f;->a:Lcom/naver/maps/geometry/LatLng;

    .line 4
    iput-wide p2, p0, Lcom/naver/maps/map/b$f;->b:D

    .line 5
    iput-wide p4, p0, Lcom/naver/maps/map/b$f;->c:D

    .line 6
    iput-wide p6, p0, Lcom/naver/maps/map/b$f;->d:D

    return-void
.end method
