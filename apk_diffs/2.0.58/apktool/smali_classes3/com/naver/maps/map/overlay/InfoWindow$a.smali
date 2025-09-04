.class Lcom/naver/maps/map/overlay/InfoWindow$a;
.super Lcom/naver/maps/map/overlay/InfoWindow$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/overlay/InfoWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/naver/maps/map/overlay/InfoWindow;)Lcom/naver/maps/map/overlay/OverlayImage;
    .locals 0
    .param p1    # Lcom/naver/maps/map/overlay/InfoWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/maps/map/overlay/InfoWindow;->o()Lcom/naver/maps/map/overlay/OverlayImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
