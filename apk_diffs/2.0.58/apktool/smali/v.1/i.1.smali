.class Lv/i;
.super Ljava/lang/Object;
.source "Bitmap2JpegBytes.java"

# interfaces
.implements LG/B;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/B<",
        "Lv/i$a;",
        "LG/C<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv/i$a;)LG/C;
    .locals 12
    .param p1    # Lv/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i$a;",
            ")",
            "LG/C<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/i$a;->b()LG/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LG/C;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv/i$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, LG/C;->d()Landroidx/camera/core/impl/utils/g;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LG/C;->h()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, LG/C;->b()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, LG/C;->f()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v0}, LG/C;->g()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0}, LG/C;->a()Lw/o;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    invoke-static/range {v4 .. v11}, LG/C;->m([BLandroidx/camera/core/impl/utils/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
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
    check-cast p1, Lv/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/i;->a(Lv/i$a;)LG/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
