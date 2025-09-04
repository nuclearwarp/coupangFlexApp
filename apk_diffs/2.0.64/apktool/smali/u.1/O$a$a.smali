.class abstract Lu/O$a$a;
.super Ljava/lang/Object;
.source "ResolutionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/O$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
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


# virtual methods
.method abstract a()Lu/O$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract b(Landroid/graphics/Rect;)Lu/O$a$a;
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract c(I)Lu/O$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
