.class public final LL/a;
.super Ljava/lang/Object;
.source "VideoCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/E;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements LB/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/X;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/E<",
        "Landroidx/camera/video/M<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "LB/h;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k$a<",
            "Landroidx/camera/video/X;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k$a<",
            "Ll/a<",
            "Landroidx/camera/video/internal/encoder/k0;",
            "Landroidx/camera/video/internal/encoder/m0;",
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
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/video/X;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL/a;->H:Landroidx/camera/core/impl/k$a;

    .line 10
    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 12
    .line 13
    const-class v1, Ll/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LL/a;->I:Landroidx/camera/core/impl/k$a;

    .line 20
    .line 21
    return-void
.end method

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
    iput-object p1, p0, LL/a;->G:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X()Ll/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a<",
            "Landroidx/camera/video/internal/encoder/k0;",
            "Landroidx/camera/video/internal/encoder/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LL/a;->I:Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll/a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ll/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public Y()Landroidx/camera/video/X;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LL/a;->H:Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/X;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL/a;->G:Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
