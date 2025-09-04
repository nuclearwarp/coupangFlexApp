.class public final LJ1/u;
.super Ljava/lang/Object;
.source "RecommendIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "LJ1/u;",
        "",
        "",
        "named",
        "<init>",
        "(I)V",
        "Landroid/graphics/PointF;",
        "position",
        "c",
        "(Landroid/graphics/PointF;)LJ1/u;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/content/Context;)Landroid/graphics/Bitmap;",
        "I",
        "getNamed",
        "()I",
        "b",
        "Landroid/graphics/PointF;",
        "getPosition",
        "()Landroid/graphics/PointF;",
        "setPosition",
        "(Landroid/graphics/PointF;)V",
        "Landroid/util/SizeF;",
        "Landroid/util/SizeF;",
        "()Landroid/util/SizeF;",
        "size",
        "d",
        "getGetRecommendImageName",
        "getRecommendImageName",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/util/SizeF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ1/u;->a:I

    .line 5
    .line 6
    new-instance v0, Landroid/util/SizeF;

    .line 7
    .line 8
    const/high16 v1, 0x42a00000    # 80.0f

    .line 9
    .line 10
    const/high16 v2, 0x42040000    # 33.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ1/u;->c:Landroid/util/SizeF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJ1/u;->b:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput p1, p0, LJ1/u;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/u;->c:Landroid/util/SizeF;

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ1/l;->c(Landroid/util/SizeF;Landroid/content/Context;)Landroid/util/SizeF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "createBitmap(sizePx.widt\u2026 Bitmap.Config.ARGB_8888)"

    .line 29
    .line 30
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LJ1/p;->a:LJ1/p$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v4, "context.resources"

    .line 45
    .line 46
    invoke-static {p1, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, LJ1/u;->a:I

    .line 50
    .line 51
    invoke-virtual {v3, p1, v4}, LJ1/p$a;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, p1, v0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final b()Landroid/util/SizeF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/u;->c:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/PointF;)LJ1/u;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ1/u;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-object p0
.end method
