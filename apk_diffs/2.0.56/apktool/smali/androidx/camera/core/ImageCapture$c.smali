.class public final Landroidx/camera/core/ImageCapture$c;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field private static final b:Landroidx/camera/core/impl/p;

.field private static final c:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/camera/core/ImageCapture$c;->a:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 23
    .line 24
    sget-object v1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 25
    .line 26
    sput-object v1, Landroidx/camera/core/ImageCapture$c;->c:Landroidx/camera/core/DynamicRange;

    .line 27
    .line 28
    new-instance v2, Landroidx/camera/core/ImageCapture$b;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$b;->l(I)Landroidx/camera/core/ImageCapture$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$b;->m(I)Landroidx/camera/core/ImageCapture$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$b;->k(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/camera/core/impl/f0$b;->i:Landroidx/camera/core/impl/f0$b;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture$b;->h(Landroidx/camera/core/impl/f0$b;)Landroidx/camera/core/ImageCapture$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$b;->i(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageCapture$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$b;->g()Landroidx/camera/core/impl/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/ImageCapture$c;->b:Landroidx/camera/core/impl/p;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/ImageCapture$c;->b:Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    return-object v0
.end method
