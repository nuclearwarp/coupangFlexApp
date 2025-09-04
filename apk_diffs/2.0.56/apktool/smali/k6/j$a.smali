.class public final Lk6/j$a;
.super Ljava/lang/Object;
.source "Molly.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007R4\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@GX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk6/j$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lk6/j;",
        "b",
        "Lk6/b;",
        "configuration",
        "Lxh/w;",
        "c",
        "<set-?>",
        "instance",
        "Lk6/j;",
        "a",
        "()Lk6/j;",
        "d",
        "(Lk6/j;)V",
        "instance$annotations",
        "()V",
        "<init>",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk6/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lk6/j;->b()Lk6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lk6/j;
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
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/j$a;->a()Lk6/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lk6/j;->d:Lk6/j$a;

    .line 15
    .line 16
    new-instance v1, Lk6/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lk6/j;-><init>(Lli/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk6/j$a;->d(Lk6/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lk6/j$a;->a()Lk6/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lk6/j;->d(Lk6/j;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lxh/w;->a:Lxh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lk6/j$a;->a()Lk6/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final c(Lk6/b;)V
    .locals 4
    .param p1    # Lk6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/j$a;->a()Lk6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lk6/s;->b:Lk6/s;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lk6/s;->c(Lk6/b;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lk6/i;->c:Lk6/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk6/s;->a()Lk6/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lk6/r;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2, v1}, Lk6/i;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lk6/j;->a(Lk6/j;)Lk6/n;

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
    invoke-virtual {p1}, Lk6/b;->a()Lk6/h;

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
    invoke-virtual {v1, v3}, Lk6/n;->c(Lk6/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lk6/j;->a(Lk6/j;)Lk6/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lk6/b;->c()Lk6/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lk6/n;->d(Lk6/h;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final d(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lk6/j;->c(Lk6/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
