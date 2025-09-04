.class public Landroidx/camera/core/impl/utils/o;
.super Ljava/lang/Object;
.source "ResolutionSelectorUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1
    .param p0    # Landroidx/camera/core/resolutionselector/ResolutionSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/resolutionselector/ResolutionSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c()LH/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c()LH/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->e(LH/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->c(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
