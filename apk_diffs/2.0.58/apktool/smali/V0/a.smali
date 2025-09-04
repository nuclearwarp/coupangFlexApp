.class public final LV0/a;
.super Ljava/lang/Object;
.source "WindowInfoTrackerCallbackAdapter.kt"

# interfaces
.implements LW0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LV0/a;",
        "LW0/f;",
        "tracker",
        "LU0/a;",
        "callbackToFlowAdapter",
        "<init>",
        "(LW0/f;LU0/a;)V",
        "(LW0/f;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lla/d;",
        "LW0/j;",
        "a",
        "(Landroid/app/Activity;)Lla/d;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Le0/a;",
        "consumer",
        "Ly8/w;",
        "b",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Le0/a;)V",
        "c",
        "(Le0/a;)V",
        "LW0/f;",
        "LU0/a;",
        "window-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:LW0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LU0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW0/f;)V
    .locals 1
    .param p1    # LW0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tracker"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LU0/a;

    invoke-direct {v0}, LU0/a;-><init>()V

    invoke-direct {p0, p1, v0}, LV0/a;-><init>(LW0/f;LU0/a;)V

    return-void
.end method

.method private constructor <init>(LW0/f;LU0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV0/a;->b:LW0/f;

    .line 3
    iput-object p2, p0, LV0/a;->c:LU0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lla/d;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lla/d<",
            "LW0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/a;->b:LW0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LW0/f;->a(Landroid/app/Activity;)Lla/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Le0/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Le0/a<",
            "LW0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

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
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LV0/a;->c:LU0/a;

    .line 17
    .line 18
    iget-object v1, p0, LV0/a;->b:LW0/f;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LW0/f;->a(Landroid/app/Activity;)Lla/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p3, p1}, LU0/a;->a(Ljava/util/concurrent/Executor;Le0/a;Lla/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Le0/a;)V
    .locals 1
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
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/a;->c:LU0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LU0/a;->b(Le0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
