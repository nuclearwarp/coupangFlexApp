.class Lcom/naver/maps/map/widget/IndoorLevelPickerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/widget/IndoorLevelPickerView;->c(Laf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/widget/IndoorLevelPickerView;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$c;->i:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$c;->i:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->e(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$c;->i:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->f(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$c;->i:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->e(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
