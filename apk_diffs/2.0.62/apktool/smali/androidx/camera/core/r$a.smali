.class Landroidx/camera/core/r$a;
.super Lw/g;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/r;


# direct methods
.method constructor <init>(Landroidx/camera/core/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r$a;->a:Landroidx/camera/core/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lw/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lw/o;)V
    .locals 1
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lw/g;->b(Lw/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/r$a;->a:Landroidx/camera/core/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/r;->r(Lw/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
