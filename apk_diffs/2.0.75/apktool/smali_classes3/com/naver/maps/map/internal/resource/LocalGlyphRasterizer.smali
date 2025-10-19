.class public Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;
    }
.end annotation


# instance fields
.field private final a:Ll7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll7/a;FZ)V
    .locals 2
    .param p1    # Ll7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->a:Ll7/a;

    .line 5
    .line 6
    new-instance p1, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;-><init>(FZLcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 14
    .line 15
    new-instance p1, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;-><init>(FZLcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->c:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 22
    .line 23
    invoke-direct {p0, p0, p3}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->nativeCreate(Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private drawGlyphs(Z[Ljava/lang/String;[Z)[Lcom/naver/maps/map/internal/resource/Glyph;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lcom/naver/maps/map/internal/resource/Glyph;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->a:Ll7/a;

    .line 15
    .line 16
    invoke-interface {v6, p1, v5}, Ll7/a;->a(ZI)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 28
    .line 29
    :cond_1
    :goto_1
    aget-boolean v6, p3, v3

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->c:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v6, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 37
    .line 38
    :goto_2
    invoke-static {v6, v4, v5}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->a(Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;Ljava/lang/String;Landroid/graphics/Typeface;)Lcom/naver/maps/map/internal/resource/Glyph;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v1
.end method

.method private native nativeCreate(Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;Z)V
.end method

.method private native nativeDestroy()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->nativeDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
