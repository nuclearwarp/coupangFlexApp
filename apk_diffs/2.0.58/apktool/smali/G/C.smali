.class public abstract LG/C;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;
    .locals 10
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/camera/core/impl/utils/g;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lw/o;",
            ")",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, LG/c;

    .line 2
    .line 3
    new-instance v4, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2a

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v0 .. v8}, LG/c;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method public static k(Landroidx/camera/core/p;Landroidx/camera/core/impl/utils/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;
    .locals 7
    .param p0    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p;",
            "Landroidx/camera/core/impl/utils/g;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lw/o;",
            ")",
            "LG/C<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/p;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/p;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, LG/C;->l(Landroidx/camera/core/p;Landroidx/camera/core/impl/utils/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Landroidx/camera/core/p;Landroidx/camera/core/impl/utils/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;
    .locals 10
    .param p0    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p;",
            "Landroidx/camera/core/impl/utils/g;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lw/o;",
            ")",
            "LG/C<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/p;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "JPEG image must have Exif."

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    :goto_0
    new-instance v0, LG/c;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/camera/core/p;->w()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move v7, p4

    .line 29
    move-object v8, p5

    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, LG/c;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static m([BLandroidx/camera/core/impl/utils/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)LG/C;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/camera/core/impl/utils/g;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lw/o;",
            ")",
            "LG/C<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v9, LG/c;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LG/c;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lw/o;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public abstract a()Lw/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/utils/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/C;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LG/C;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/q;->e(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
