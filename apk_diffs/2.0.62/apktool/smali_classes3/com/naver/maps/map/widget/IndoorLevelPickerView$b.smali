.class Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/widget/IndoorLevelPickerView;->c(Lb7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/maps/map/indoor/IndoorZone;

.field final synthetic b:Lcom/naver/maps/map/widget/IndoorLevelPickerView;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView;Lcom/naver/maps/map/indoor/IndoorZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;->b:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;->a:Lcom/naver/maps/map/indoor/IndoorZone;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;->b:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->a(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Lcom/naver/maps/map/NaverMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;->b:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->a(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Lcom/naver/maps/map/NaverMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;->a:Lcom/naver/maps/map/indoor/IndoorZone;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/naver/maps/map/indoor/IndoorZone;->c()[Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorLevel;->b()Lcom/naver/maps/map/indoor/IndoorView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->f0(Lcom/naver/maps/map/indoor/IndoorView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
