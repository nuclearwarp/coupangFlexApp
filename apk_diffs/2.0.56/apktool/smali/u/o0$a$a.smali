.class abstract Lu/o0$a$a;
.super Ljava/lang/Object;
.source "ResolutionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o0$a;
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


# virtual methods
.method abstract a()Lu/o0$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract b(Landroid/graphics/Rect;)Lu/o0$a$a;
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract c(I)Lu/o0$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
