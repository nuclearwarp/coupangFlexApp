.class public final synthetic Landroidx/camera/core/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/core/k;

.field public final synthetic j:Landroidx/camera/core/p;

.field public final synthetic k:Landroid/graphics/Matrix;

.field public final synthetic l:Landroidx/camera/core/p;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Landroidx/camera/core/ImageAnalysis$a;

.field public final synthetic o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k;Landroidx/camera/core/p;Landroid/graphics/Matrix;Landroidx/camera/core/p;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/j;->i:Landroidx/camera/core/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/j;->j:Landroidx/camera/core/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/j;->k:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/j;->l:Landroidx/camera/core/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/j;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/j;->n:Landroidx/camera/core/ImageAnalysis$a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/j;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->i:Landroidx/camera/core/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/j;->j:Landroidx/camera/core/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/j;->k:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/j;->l:Landroidx/camera/core/p;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/j;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/j;->n:Landroidx/camera/core/ImageAnalysis$a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/j;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/k;->b(Landroidx/camera/core/k;Landroidx/camera/core/p;Landroid/graphics/Matrix;Landroidx/camera/core/p;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
