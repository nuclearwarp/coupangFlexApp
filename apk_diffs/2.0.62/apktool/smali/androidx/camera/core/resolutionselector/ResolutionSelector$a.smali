.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector$a;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/resolutionselector/ResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:LH/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 4
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->c:LH/a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d:I

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 1
    .param p1    # Landroidx/camera/core/resolutionselector/ResolutionSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 9
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->c:LH/a;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d:I

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c()LH/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->c:LH/a;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d:I

    return-void
.end method

.method public static b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;
    .locals 1
    .param p0    # Landroidx/camera/core/resolutionselector/ResolutionSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->c:LH/a;

    .line 8
    .line 9
    iget v4, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;LH/a;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;
    .locals 0
    .param p1    # Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LH/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;
    .locals 0
    .param p1    # LH/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->c:LH/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;
    .locals 0
    .param p1    # Landroidx/camera/core/resolutionselector/ResolutionStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 2
    .line 3
    return-object p0
.end method
