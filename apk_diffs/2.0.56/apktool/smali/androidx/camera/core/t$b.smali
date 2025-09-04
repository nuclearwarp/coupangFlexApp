.class public final Landroidx/camera/core/t$b;
.super Ljava/lang/Object;
.source "Preview.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field private static final b:Landroidx/camera/core/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Landroidx/camera/core/t$b;->a:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 23
    .line 24
    new-instance v1, Landroidx/camera/core/t$a;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/camera/core/t$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/camera/core/t$a;->j(I)Landroidx/camera/core/t$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/t$a;->k(I)Landroidx/camera/core/t$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/camera/core/t$a;->i(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/t$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/camera/core/impl/f0$b;->j:Landroidx/camera/core/impl/f0$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/camera/core/t$a;->h(Landroidx/camera/core/impl/f0$b;)Landroidx/camera/core/t$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/camera/core/t$a;->g()Landroidx/camera/core/impl/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/t$b;->b:Landroidx/camera/core/impl/u;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/t$b;->b:Landroidx/camera/core/impl/u;

    .line 2
    .line 3
    return-object v0
.end method
