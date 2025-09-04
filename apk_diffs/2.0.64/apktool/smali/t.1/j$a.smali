.class public final Lt/j$a;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Lu/r;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/r<",
        "Lt/j;",
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
    iput-object v0, p0, Lt/j$a;->a:Landroidx/camera/core/impl/s;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lt/j$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt/j$a;->g(Lt/j$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroidx/camera/core/impl/k;)Lt/j$a;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    new-instance v0, Lt/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/i;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lt/i;-><init>(Lt/j$a;Landroidx/camera/core/impl/k;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/k;->c(Ljava/lang/String;Landroidx/camera/core/impl/k$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic g(Lt/j$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/j$a;->b()Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->g(Landroidx/camera/core/impl/k$a;)Landroidx/camera/core/impl/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/r;->s(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/j$a;->a:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lt/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lt/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt/j$a;->a:Landroidx/camera/core/impl/s;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t;->Z(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt/j;-><init>(Landroidx/camera/core/impl/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;)Lt/j$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
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
            "TValueT;>;)",
            "Lt/j$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/a;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt/j$a;->a:Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/s;->d0(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lt/j$a;
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
            "Lt/j$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/a;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt/j$a;->a:Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
