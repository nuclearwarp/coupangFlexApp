.class Landroidx/camera/camera2/internal/k0$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/k0;->o0(Landroidx/camera/camera2/internal/a2;Z)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/a2;

.field final synthetic b:Landroidx/camera/camera2/internal/k0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/k0;Landroidx/camera/camera2/internal/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/k0$a;->a:Landroidx/camera/camera2/internal/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/k0;->x:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$a;->a:Landroidx/camera/camera2/internal/a2;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 34
    .line 35
    iget p1, p1, Landroidx/camera/camera2/internal/k0;->t:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0;->S()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$a;->b:Landroidx/camera/camera2/internal/k0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k0$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
