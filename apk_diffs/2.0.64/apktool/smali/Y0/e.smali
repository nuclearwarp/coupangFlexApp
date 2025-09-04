.class public final LY0/e;
.super Ljava/lang/Object;
.source "ExtensionWindowBackendApi2.kt"

# interfaces
.implements LX0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R&\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LY0/e;",
        "LX0/a;",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "component",
        "<init>",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Le0/a;",
        "LW0/j;",
        "callback",
        "Ly8/w;",
        "a",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Le0/a;)V",
        "b",
        "(Le0/a;)V",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "extensionWindowBackendLock",
        "",
        "LY0/g;",
        "c",
        "Ljava/util/Map;",
        "contextToListeners",
        "d",
        "listenerToContext",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/window/extensions/layout/WindowLayoutComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "LY0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le0/a<",
            "LW0/j;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY0/e;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY0/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY0/e;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY0/e;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Le0/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Le0/a<",
            "LW0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "callback"

    .line 12
    .line 13
    invoke-static {p3, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LY0/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LY0/e;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LY0/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p3}, LY0/g;->b(Le0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LY0/e;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ly8/w;->a:Ly8/w;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LY0/g;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LY0/g;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LY0/e;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LY0/e;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, LY0/g;->b(Le0/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LY0/e;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 66
    .line 67
    invoke-interface {p3, p1, v0}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public b(Le0/a;)V
    .locals 4
    .param p1    # Le0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "LW0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LY0/e;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, LY0/e;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LY0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, LY0/g;->d(Le0/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LY0/e;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LY0/g;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LY0/e;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY0/e;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
