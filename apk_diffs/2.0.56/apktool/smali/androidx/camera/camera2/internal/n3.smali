.class public final synthetic Landroidx/camera/camera2/internal/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/d0;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r3;Ljava/util/List;Landroidx/camera/camera2/internal/compat/d0;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/n3;->a:Landroidx/camera/camera2/internal/r3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/n3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/n3;->c:Landroidx/camera/camera2/internal/compat/d0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/n3;->d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/n3;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/n3;->c:Landroidx/camera/camera2/internal/compat/d0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/n3;->d:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/r3;->w(Landroidx/camera/camera2/internal/r3;Ljava/util/List;Landroidx/camera/camera2/internal/compat/d0;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
