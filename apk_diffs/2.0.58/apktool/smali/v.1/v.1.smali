.class public Lv/v;
.super Ljava/lang/Object;
.source "JpegBytes2Image.java"

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
        "[B>;",
        "LG/C<",
        "Landroidx/camera/core/p;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LG/C;)LG/C;
    .locals 8
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
            "[B>;)",
            "LG/C<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LG/C;->h()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LG/C;->h()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x100

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v2, v3, v4}, Landroidx/camera/core/q;->a(IIII)Lw/Q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/u;-><init>(Lw/Q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LG/C;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->e(Lw/Q;[B)Landroidx/camera/core/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/u;->k()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Landroidx/camera/core/p;

    .line 47
    .line 48
    invoke-virtual {p1}, LG/C;->d()Landroidx/camera/core/impl/utils/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LG/C;->b()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, LG/C;->f()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, LG/C;->g()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, LG/C;->a()Lw/o;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static/range {v2 .. v7}, LG/C;->k(Landroidx/camera/core/p;Landroidx/camera/core/impl/utils/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
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
    invoke-virtual {p0, p1}, Lv/v;->a(LG/C;)LG/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
