.class public final Lo/a$a;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"

# interfaces
.implements Lu/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/r<",
        "Lo/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lo/a$a;->a:Landroidx/camera/core/impl/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a$a;->a:Landroidx/camera/core/impl/s;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t;->Z(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo/a;-><init>(Landroidx/camera/core/impl/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a$a;->a:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/k;)Lo/a$a;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/k;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/k$a;

    .line 20
    .line 21
    iget-object v2, p0, Lo/a$a;->a:Landroidx/camera/core/impl/s;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lo/a$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/a;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/a$a;->a:Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
