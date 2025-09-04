.class public final Lp/i;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i$a;
    }
.end annotation


# instance fields
.field private final a:Lp/i$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lp/m;

    invoke-direct {v0, p1, p2}, Lp/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lp/i;->a:Lp/i$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lp/l;

    invoke-direct {v0, p1, p2}, Lp/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lp/i;->a:Lp/i$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lp/k;

    invoke-direct {v0, p1, p2}, Lp/k;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lp/i;->a:Lp/i$a;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lp/j;

    invoke-direct {v0, p1, p2}, Lp/j;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lp/i;->a:Lp/i$a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lp/i$a;)V
    .locals 0
    .param p1    # Lp/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp/i;->a:Lp/i$a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lp/i;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Lp/m;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lp/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Lp/l;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lp/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 34
    .line 35
    invoke-static {p0}, Lp/k;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Lp/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 41
    .line 42
    invoke-static {p0}, Lp/j;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Lp/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v0, Lp/i;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lp/i;-><init>(Lp/i$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/i$a;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/i$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/i$a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/i$a;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/i$a;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 8
    .line 9
    check-cast p1, Lp/i;

    .line 10
    .line 11
    iget-object p1, p1, Lp/i;->a:Lp/i$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/i$a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/i$a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/i$a;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
