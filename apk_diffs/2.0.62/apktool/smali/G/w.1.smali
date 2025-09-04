.class public LG/w;
.super Ljava/lang/Object;
.source "ImageProcessorRequest.java"

# interfaces
.implements Landroidx/camera/core/ImageProcessor$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/p;I)V
    .locals 0
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/w;->a:Landroidx/camera/core/p;

    .line 5
    .line 6
    iput p2, p0, LG/w;->b:I

    .line 7
    .line 8
    return-void
.end method
