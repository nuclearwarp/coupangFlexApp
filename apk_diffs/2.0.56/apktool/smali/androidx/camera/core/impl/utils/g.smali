.class public final Landroidx/camera/core/impl/utils/g;
.super Ljava/lang/Object;
.source "CloseGuardHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/g$b;,
        Landroidx/camera/core/impl/utils/g$a;,
        Landroidx/camera/core/impl/utils/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/utils/g$b;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/utils/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/g;->a:Landroidx/camera/core/impl/utils/g$b;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Landroidx/camera/core/impl/utils/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/utils/g;

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/impl/utils/g$a;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Landroidx/camera/core/impl/utils/g$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/g;

    .line 19
    .line 20
    new-instance v1, Landroidx/camera/core/impl/utils/g$c;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/g$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Landroidx/camera/core/impl/utils/g$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/g;->a:Landroidx/camera/core/impl/utils/g$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/utils/g$b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/g;->a:Landroidx/camera/core/impl/utils/g$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/utils/g$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/g;->a:Landroidx/camera/core/impl/utils/g$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/utils/g$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
