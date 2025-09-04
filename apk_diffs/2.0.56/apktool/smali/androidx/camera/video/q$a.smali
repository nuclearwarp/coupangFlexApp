.class abstract Landroidx/camera/video/q$a;
.super Ljava/lang/Object;
.source "QualityRatioToResolutionsTable.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroidx/camera/video/o;I)Landroidx/camera/video/q$a;
    .locals 1
    .param p0    # Landroidx/camera/video/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/video/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/f;-><init>(Landroidx/camera/video/o;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Landroidx/camera/video/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
