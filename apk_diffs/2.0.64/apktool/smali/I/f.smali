.class public LI/f;
.super Ljava/lang/Object;
.source "StreamSharingConfig.java"

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
        "LI/d;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "LB/h;"
    }
.end annotation


# static fields
.field static final H:Landroidx/camera/core/impl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k$a<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/F$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI/f;->H:Landroidx/camera/core/impl/k$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/t;)V
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
    iput-object p1, p0, LI/f;->G:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/F$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LI/f;->H:Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/f;->G:Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    return-object v0
.end method
