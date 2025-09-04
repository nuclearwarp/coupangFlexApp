.class public Lv/j;
.super Ljava/lang/Object;
.source "BitmapEffect.java"

# interfaces
.implements LG/B;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/B<",
        "LG/C<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LG/C<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:LG/z;


# direct methods
.method constructor <init>(LG/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->a:LG/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LG/C;)LG/C;
    .locals 9
    .param p1    # LG/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/j;->a:LG/z;

    .line 2
    .line 3
    new-instance v1, LG/w;

    .line 4
    .line 5
    new-instance v2, Lv/K;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lv/K;-><init>(LG/C;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, LG/w;-><init>(Landroidx/camera/core/p;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LG/z;->e(Landroidx/camera/core/ImageProcessor$a;)Landroidx/camera/core/ImageProcessor$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/ImageProcessor$b;->a()Landroidx/camera/core/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/camera/core/p;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/camera/core/p;->y()[Landroidx/camera/core/p$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/p;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/p;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->b([Landroidx/camera/core/p$a;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, LG/C;->d()Landroidx/camera/core/impl/utils/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LG/C;->b()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, LG/C;->f()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, LG/C;->g()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, LG/C;->a()Lw/o;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v3 .. v8}, LG/C;->j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, LG/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/j;->a(LG/C;)LG/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
