.class public final synthetic Lu/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/h$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p;

.field public final synthetic b:Landroidx/camera/core/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/C;->a:Landroidx/camera/core/p;

    .line 5
    .line 6
    iput-object p2, p0, Lu/C;->b:Landroidx/camera/core/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/C;->a:Landroidx/camera/core/p;

    .line 2
    .line 3
    iget-object v1, p0, Lu/C;->b:Landroidx/camera/core/p;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/p;Landroidx/camera/core/p;Landroidx/camera/core/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
