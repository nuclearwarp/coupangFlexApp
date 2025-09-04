.class public final synthetic Lt/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/k$b;


# instance fields
.field public final synthetic a:Lt/j$a;

.field public final synthetic b:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Lt/j$a;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i;->a:Lt/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt/i;->b:Landroidx/camera/core/impl/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i;->a:Lt/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/i;->b:Landroidx/camera/core/impl/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt/j$a;->a(Lt/j$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
