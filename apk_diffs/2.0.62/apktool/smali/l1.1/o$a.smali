.class Ll1/o$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/work/impl/utils/futures/b;

.field final synthetic j:Ll1/o;


# direct methods
.method constructor <init>(Ll1/o;Landroidx/work/impl/utils/futures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/o$a;->j:Ll1/o;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/o$a;->i:Landroidx/work/impl/utils/futures/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/o$a;->i:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/o$a;->j:Ll1/o;

    .line 4
    .line 5
    iget-object v1, v1, Ll1/o;->l:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lcom/google/common/util/concurrent/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->r(Lcom/google/common/util/concurrent/f;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
