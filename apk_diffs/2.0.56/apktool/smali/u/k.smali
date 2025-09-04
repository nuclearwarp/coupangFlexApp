.class public final synthetic Lu/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lu/m;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lu/m;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/k;->i:Lu/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu/k;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu/k;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lu/k;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    iput-wide p5, p0, Lu/k;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/k;->i:Lu/m;

    .line 2
    .line 3
    iget-object v1, p0, Lu/k;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu/k;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lu/k;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    iget-wide v4, p0, Lu/k;->m:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lu/m;->b(Lu/m;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
