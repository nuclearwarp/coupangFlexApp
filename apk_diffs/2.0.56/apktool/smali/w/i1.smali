.class public Lw/i1;
.super Ljava/lang/Object;
.source "ResolutionValidatedEncoderProfilesProvider.java"

# interfaces
.implements Lw/m0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lw/m0;

.field private final b:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>(Lw/m0;Lw/g1;)V
    .locals 0
    .param p1    # Lw/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/i1;->a:Lw/m0;

    .line 5
    .line 6
    const-class p1, Ly/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lw/g1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroidx/camera/core/impl/m;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/m;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lw/i1;->b:Landroidx/camera/core/impl/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->a:Lw/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/m0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lw/i1;->b:Landroidx/camera/core/impl/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/m;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw/i1;->a:Lw/m0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lw/m0;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lw/i1;->b:Landroidx/camera/core/impl/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/m;->d(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i1;->a:Lw/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/m0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lw/i1;->a:Lw/m0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lw/m0;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lw/i1;->b:Landroidx/camera/core/impl/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/m;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lw/i1;->b:Landroidx/camera/core/impl/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method
