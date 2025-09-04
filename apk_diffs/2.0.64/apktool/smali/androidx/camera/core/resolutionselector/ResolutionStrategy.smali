.class public final Landroidx/camera/core/resolutionselector/ResolutionStrategy;
.super Ljava/lang/Object;
.source "ResolutionStrategy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/ResolutionStrategy$ResolutionFallbackRule;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    .line 6
    iput p2, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    .line 2
    .line 3
    return v0
.end method
