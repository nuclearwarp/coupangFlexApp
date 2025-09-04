.class Landroidx/camera/video/z$k$b;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/z$k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/z$k;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/z$k;


# direct methods
.method constructor <init>(Landroidx/camera/video/z$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/z$k$b;->a:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LN/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/b;
    .locals 2
    .param p1    # LN/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/video/internal/audio/b;-><init>(LN/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
