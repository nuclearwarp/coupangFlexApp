.class public final synthetic Lu/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH/a;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/u;->a:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->b0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
