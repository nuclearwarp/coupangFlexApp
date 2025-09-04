.class Lcom/naver/maps/map/internal/resource/Glyph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final advance:I
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public final bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public final id:I
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public final left:I
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public final top:I
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/graphics/Bitmap;III)V
    .locals 0
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/naver/maps/map/internal/resource/Glyph;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/internal/resource/Glyph;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/naver/maps/map/internal/resource/Glyph;->left:I

    .line 9
    .line 10
    iput p4, p0, Lcom/naver/maps/map/internal/resource/Glyph;->top:I

    .line 11
    .line 12
    iput p5, p0, Lcom/naver/maps/map/internal/resource/Glyph;->advance:I

    .line 13
    .line 14
    return-void
.end method
