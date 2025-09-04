.class public final LL2/j$a;
.super Ljava/lang/Object;
.source "Molly.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR4\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@GX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LL2/j$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LL2/j;",
        "b",
        "(Landroid/content/Context;)LL2/j;",
        "LL2/b;",
        "configuration",
        "Ly8/w;",
        "c",
        "(LL2/b;)V",
        "<set-?>",
        "instance",
        "LL2/j;",
        "a",
        "()LL2/j;",
        "d",
        "(LL2/j;)V",
        "instance$annotations",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LL2/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LL2/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LL2/j;->b()LL2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)LL2/j;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/j$a;->a()LL2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, LL2/j;->d:LL2/j$a;

    .line 15
    .line 16
    new-instance v1, LL2/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LL2/j;-><init>(LM8/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL2/j$a;->d(LL2/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LL2/j$a;->a()LL2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LL2/j;->d(LL2/j;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    :goto_1
    invoke-virtual {p0}, LL2/j$a;->a()LL2/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final c(LL2/b;)V
    .locals 4
    .param p1    # LL2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, LL2/j$a;->a()LL2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, LL2/s;->b:LL2/s;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LL2/s;->c(LL2/b;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LL2/i;->c:LL2/i;

    .line 13
    .line 14
    invoke-virtual {v1}, LL2/s;->a()LL2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LL2/r;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2, v1}, LL2/i;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LL2/j;->a(LL2/j;)LL2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LL2/b;->a()LL2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-virtual {v1, v3}, LL2/n;->c(LL2/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LL2/j;->a(LL2/j;)LL2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LL2/b;->c()LL2/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, LL2/n;->d(LL2/h;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final d(LL2/j;)V
    .locals 0
    .param p1    # LL2/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, LL2/j;->c(LL2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
