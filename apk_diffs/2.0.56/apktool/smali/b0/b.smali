.class public final Lb0/b;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements Lu/b0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lw/o;


# direct methods
.method public constructor <init>(Lw/o;)V
    .locals 0
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b;->a:Lw/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/n$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/b;->a:Lw/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/o;->a(Landroidx/camera/core/impl/utils/n$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lw/o1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/b;->a:Lw/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/o;->b()Lw/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->a:Lw/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/o;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lw/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/b;->a:Lw/o;

    .line 2
    .line 3
    return-object v0
.end method
