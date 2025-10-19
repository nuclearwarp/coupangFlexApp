.class public Lw/w;
.super Ljava/lang/Object;
.source "JpegImage2Result.java"

# interfaces
.implements LH/B;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH/B<",
        "LH/C<",
        "Landroidx/camera/core/p;",
        ">;",
        "Landroidx/camera/core/p;",
        ">;"
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
.method public a(LH/C;)Landroidx/camera/core/p;
    .locals 6
    .param p1    # LH/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C<",
            "Landroidx/camera/core/p;",
            ">;)",
            "Landroidx/camera/core/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LH/C;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/p;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/p;->r0()Lv/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lv/B;->a()Lx/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/p;->r0()Lv/B;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lv/B;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, LH/C;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, LH/C;->g()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lv/F;->e(Lx/p0;JILandroid/graphics/Matrix;)Lv/B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/camera/core/v;

    .line 36
    .line 37
    invoke-virtual {p1}, LH/C;->h()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/v;-><init>(Landroidx/camera/core/p;Landroid/util/Size;Lv/B;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LH/C;->b()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Landroidx/camera/core/p;->q0(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-object v2
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
    check-cast p1, LH/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/w;->a(LH/C;)Landroidx/camera/core/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
