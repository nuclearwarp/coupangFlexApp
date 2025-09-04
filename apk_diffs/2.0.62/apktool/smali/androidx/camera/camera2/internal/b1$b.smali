.class Landroidx/camera/camera2/internal/b1$b;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Landroidx/camera/core/impl/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/E<",
        "Landroidx/camera/core/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Landroidx/camera/core/impl/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/s;->b0()Landroidx/camera/core/impl/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/E;->y:Landroidx/camera/core/impl/k$a;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/l0;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/camera/camera2/internal/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/b1$b;->G:Landroidx/camera/core/impl/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public F()Landroidx/camera/core/impl/F$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/F$b;->n:Landroidx/camera/core/impl/F$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b1$b;->G:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-object v0
.end method
