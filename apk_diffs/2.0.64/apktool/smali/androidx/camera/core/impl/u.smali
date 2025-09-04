.class public final Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/E;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements LB/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/E<",
        "Landroidx/camera/core/t;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "LB/h;"
    }
.end annotation


# instance fields
.field private final G:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/u;->G:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u;->G:Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/q;->k:Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
