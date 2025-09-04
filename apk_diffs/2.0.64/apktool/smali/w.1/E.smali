.class public final Lw/E;
.super Ljava/lang/Object;
.source "ConstantObservable.java"

# interfaces
.implements Lw/d0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lw/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/E;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/E;->b:Lw/E;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw/E;->a:Lcom/google/common/util/concurrent/f;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lw/E;Lw/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/E;->f(Lw/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Lw/d0$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lw/E;->a:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lw/d0$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Lw/d0$a;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/Object;)Lw/d0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lw/d0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lw/E;->b:Lw/E;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lw/E;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lw/E;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;Lw/d0$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/d0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw/d0$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/E;->a:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    new-instance v1, Lw/D;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lw/D;-><init>(Lw/E;Lw/d0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/E;->a:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lw/d0$a;)V
    .locals 0
    .param p1    # Lw/d0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d0$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
