.class Landroidx/camera/camera2/internal/K$h$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/K$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Landroidx/camera/camera2/internal/K$h;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/K$h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/K$h$a;->b:Landroidx/camera/camera2/internal/K$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/camera/camera2/internal/K$h$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K$h$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K$h$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K$h$a;->e()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method b()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/camera/camera2/internal/K$h$a;->a:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/camera/camera2/internal/K$h$a;->a:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/camera/camera2/internal/K$h$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method c()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$h$a;->b:Landroidx/camera/camera2/internal/K$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/K$h;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2bc

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K$h$a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const-wide/32 v2, 0x493e0

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/16 v0, 0xfa0

    .line 37
    .line 38
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$h$a;->b:Landroidx/camera/camera2/internal/K$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/K$h;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x1b7740

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method e()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/camera/camera2/internal/K$h$a;->a:J

    .line 4
    .line 5
    return-void
.end method
