.class public Landroidx/camera/core/impl/x$b;
.super Landroidx/camera/core/impl/x$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/x$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroidx/camera/core/impl/E;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/x$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/E;->S(Landroidx/camera/core/impl/x$d;)Landroidx/camera/core/impl/x$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/x$b;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/x$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/x$d;->a(Landroid/util/Size;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/x$b;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, LB/g;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/x$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/x$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw/g;",
            ">;)",
            "Landroidx/camera/core/impl/x$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/x$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/x$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public d(Lw/g;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Lw/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->c(Lw/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public f(Landroidx/camera/core/impl/x$c;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/x$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/x$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/x$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$e$a;->b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$e$a;->a()Landroidx/camera/core/impl/x$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j(Lw/g;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Lw/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->c(Lw/g;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/x$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/x$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/x$e$a;->b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/impl/x$e$a;->a()Landroidx/camera/core/impl/x$e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/i$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()Landroidx/camera/core/impl/x;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Landroidx/camera/core/impl/x$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method public p()Landroidx/camera/core/impl/x$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->i()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lw/g;)Z
    .locals 2
    .param p1    # Lw/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->o(Lw/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/x$a;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public t(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/x$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->q(Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->r(Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/x$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Landroidx/camera/core/impl/x$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
