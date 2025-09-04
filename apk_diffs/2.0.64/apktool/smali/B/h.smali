.class public interface abstract LB/h;
.super Ljava/lang/Object;
.source "ThreadConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/v;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final d:Landroidx/camera/core/impl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.thread.backgroundExecutor"

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB/h;->d:Landroidx/camera/core/impl/k$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, LB/h;->d:Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method
