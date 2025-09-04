.class Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(FZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iput p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->a:I

    mul-int/lit8 v1, p1, 0x18

    .line 4
    iput v1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->b:I

    mul-int/lit8 v2, p1, 0x4

    .line 5
    iput v2, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->c:I

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v2, v1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v1

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    :goto_1
    invoke-static {v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->d:Landroid/graphics/Bitmap;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->e:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v1

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->f:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->g:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(FZLcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;-><init>(FZ)V

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/graphics/Typeface;)Lcom/naver/maps/map/internal/resource/Glyph;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->h:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->h:Landroid/graphics/Typeface;

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p3, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->f:Landroid/graphics/Canvas;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->f:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget v0, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->b:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    iget-object v1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p3, p2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/naver/maps/map/internal/resource/Glyph;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->d:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object p3, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->a:I

    .line 63
    .line 64
    div-int/2addr v0, v1

    .line 65
    rsub-int/lit8 v7, v0, 0x4

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v0, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr p3, v0

    .line 76
    iget v0, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->a:I

    .line 77
    .line 78
    div-int/2addr p3, v0

    .line 79
    add-int/lit8 v9, p3, 0x1

    .line 80
    .line 81
    const/4 v8, -0x4

    .line 82
    move-object v4, p2

    .line 83
    move v5, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/naver/maps/map/internal/resource/Glyph;-><init>(ILandroid/graphics/Bitmap;III)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method static synthetic b(Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;ILjava/lang/String;Landroid/graphics/Typeface;)Lcom/naver/maps/map/internal/resource/Glyph;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->a(ILjava/lang/String;Landroid/graphics/Typeface;)Lcom/naver/maps/map/internal/resource/Glyph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
