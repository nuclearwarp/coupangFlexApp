.class public final synthetic Lu/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/core/t;

.field public final synthetic j:LG/N;

.field public final synthetic k:Lw/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/t;LG/N;Lw/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/L;->i:Landroidx/camera/core/t;

    .line 5
    .line 6
    iput-object p2, p0, Lu/L;->j:LG/N;

    .line 7
    .line 8
    iput-object p3, p0, Lu/L;->k:Lw/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/L;->i:Landroidx/camera/core/t;

    .line 2
    .line 3
    iget-object v1, p0, Lu/L;->j:LG/N;

    .line 4
    .line 5
    iget-object v2, p0, Lu/L;->k:Lw/w;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/t;->a0(Landroidx/camera/core/t;LG/N;Lw/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
