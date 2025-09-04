.class Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;-><init>(Landroid/content/Context;Li7/a;Ljava/lang/Class;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer$a;->i:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer$a;->i:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/renderer/MapRenderer;->e(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer$a;->i:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/renderer/MapRenderer;->e(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
