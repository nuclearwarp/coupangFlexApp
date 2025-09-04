.class public final synthetic Lu/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lu/m;

.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:J

.field public final synthetic l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lu/m;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/l;->i:Lu/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu/l;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-wide p3, p0, Lu/l;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lu/l;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/l;->i:Lu/m;

    .line 2
    .line 3
    iget-object v1, p0, Lu/l;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v2, p0, Lu/l;->k:J

    .line 6
    .line 7
    iget-object v4, p0, Lu/l;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lu/m;->c(Lu/m;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
