.class public final Lta/a;
.super Lcom/journeyapps/barcodescanner/BarcodeView;
.source "CustomFramingRectBarcodeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lta/a;",
        "Lcom/journeyapps/barcodescanner/BarcodeView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Rect;",
        "container",
        "surface",
        "k",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "",
        "rectWidth",
        "rectHeight",
        "bottomOffset",
        "Ly8/w;",
        "O",
        "(III)V",
        "P",
        "I",
        "Q",
        "a",
        "qr_code_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lta/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private P:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta/a$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/a;->Q:Lta/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lta/a;->P:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O(III)V
    .locals 0

    .line 1
    iput p3, p0, Lta/a;->P:I

    .line 2
    .line 3
    new-instance p3, LT6/p;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, LT6/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/a;->setFramingRectSize(LT6/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lta/a;->P:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v2, p0, Lta/a;->P:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    const-string p2, "scanAreaRect"

    .line 53
    .line 54
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
