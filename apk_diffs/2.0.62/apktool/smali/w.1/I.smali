.class public final synthetic Lw/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/common/util/concurrent/f;

.field public final synthetic j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/I;->i:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw/I;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-wide p3, p0, Lw/I;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/I;->i:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    iget-object v1, p0, Lw/I;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lw/I;->k:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/l;->c(Lcom/google/common/util/concurrent/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
