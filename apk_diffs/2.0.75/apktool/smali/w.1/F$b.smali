.class abstract Lw/F$b;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Lw/G;Landroidx/camera/core/p;)Lw/F$b;
    .locals 1
    .param p0    # Lw/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw/g;-><init>(Lw/G;Landroidx/camera/core/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract b()Lw/G;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
