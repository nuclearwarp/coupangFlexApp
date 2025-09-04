.class public final LY0/d;
.super Ljava/lang/Object;
.source "ExtensionWindowBackendApi1.kt"

# interfaces
.implements LX0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020!0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "LY0/d;",
        "LX0/a;",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "component",
        "LT0/d;",
        "consumerAdapter",
        "<init>",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;LT0/d;)V",
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
        "LT0/d;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "extensionWindowBackendLock",
        "",
        "LY0/g;",
        "d",
        "Ljava/util/Map;",
        "contextToListeners",
        "e",
        "listenerToContext",
        "LT0/d$b;",
        "f",
        "consumerToToken",
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

.field private final b:LT0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
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

.field private final e:Ljava/util/Map;
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

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY0/g;",
            "LT0/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LT0/d;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/d;
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
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY0/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 15
    .line 16
    iput-object p2, p0, LY0/d;->b:LT0/d;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY0/d;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LY0/d;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LY0/d;->f:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Le0/a;)V
    .locals 8
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
    iget-object p2, p0, LY0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LY0/d;->d:Ljava/util/Map;

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
    iget-object v0, p0, LY0/d;->e:Ljava/util/Map;

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
    goto :goto_2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LY0/g;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LY0/g;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LY0/d;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LY0/d;->e:Ljava/util/Map;

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
    instance-of p3, p1, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LY0/d;->b:LT0/d;

    .line 70
    .line 71
    iget-object v2, p0, LY0/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 72
    .line 73
    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 74
    .line 75
    invoke-static {p3}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "addWindowLayoutInfoListener"

    .line 80
    .line 81
    const-string v5, "removeWindowLayoutInfoListener"

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Landroid/app/Activity;

    .line 85
    .line 86
    new-instance v7, LY0/d$a;

    .line 87
    .line 88
    invoke-direct {v7, v0}, LY0/d$a;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v7}, LT0/d;->c(Ljava/lang/Object;LS8/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LL8/l;)LT0/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, LY0/d;->f:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 102
    .line 103
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, LY0/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
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
    iget-object v0, p0, LY0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LY0/d;->e:Ljava/util/Map;

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
    iget-object v2, p0, LY0/d;->d:Ljava/util/Map;

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
    iget-object v3, p0, LY0/d;->e:Ljava/util/Map;

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
    iget-object p1, p0, LY0/d;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY0/d;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LT0/d$b;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, LT0/d$b;->dispose()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
