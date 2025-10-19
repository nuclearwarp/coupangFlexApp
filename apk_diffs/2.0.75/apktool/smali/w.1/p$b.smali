.class abstract Lw/p$b;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private a:Lx/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/p$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw/p$b$a;-><init>(Lw/p$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/p$b;->a:Lx/g;

    .line 10
    .line 11
    return-void
.end method

.method static j(Landroid/util/Size;IIZLv/E;)Lw/p$b;
    .locals 9
    .param p4    # Lv/E;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lw/b;

    .line 2
    .line 3
    new-instance v6, LH/v;

    .line 4
    .line 5
    invoke-direct {v6}, LH/v;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, LH/v;

    .line 9
    .line 10
    invoke-direct {v7}, LH/v;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lw/b;-><init>(Landroid/util/Size;IIZLv/E;LH/v;LH/v;)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method


# virtual methods
.method a()Lx/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/p$b;->a:Lx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()LH/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH/v<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lv/E;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()LH/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH/v<",
            "Lw/G;",
            ">;"
        }
    .end annotation
.end method

.method abstract g()Landroid/util/Size;
.end method

.method h()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract i()Z
.end method

.method k(Lx/g;)V
    .locals 0
    .param p1    # Lx/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw/p$b;->a:Lx/g;

    .line 2
    .line 3
    return-void
.end method

.method l(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf0/h;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/S;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw/p$b;->g()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lw/p$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lx/S;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
.end method
