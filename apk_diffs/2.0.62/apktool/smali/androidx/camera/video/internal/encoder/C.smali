.class public final synthetic Landroidx/camera/video/internal/encoder/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/l;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/C;->i:Landroidx/camera/video/internal/encoder/l;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/video/internal/encoder/C;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/C;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/internal/encoder/C;->l:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/C;->i:Landroidx/camera/video/internal/encoder/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/video/internal/encoder/C;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/C;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/C;->l:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/E;->o(Landroidx/camera/video/internal/encoder/l;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
