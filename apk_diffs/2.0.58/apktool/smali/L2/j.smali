.class public final LL2/j;
.super Ljava/lang/Object;
.source "Molly.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LL2/j;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ly8/w;",
        "i",
        "(Landroid/content/Context;)V",
        "LL2/d;",
        "event",
        "g",
        "(LL2/d;)V",
        "LL2/n;",
        "a",
        "LL2/n;",
        "identifierManager",
        "LL2/m;",
        "b",
        "LL2/m;",
        "eventManager",
        "d",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static volatile c:LL2/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:LL2/j$a;


# instance fields
.field private a:LL2/n;

.field private b:LL2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL2/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL2/j$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL2/j;->d:LL2/j$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LL2/j;-><init>()V

    return-void
.end method

.method public static final synthetic a(LL2/j;)LL2/n;
    .locals 1

    .line 1
    iget-object p0, p0, LL2/j;->a:LL2/n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "identifierManager"

    .line 6
    .line 7
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic b()LL2/j;
    .locals 1

    .line 1
    sget-object v0, LL2/j;->c:LL2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(LL2/j;)V
    .locals 0

    .line 1
    sput-object p0, LL2/j;->c:LL2/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(LL2/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL2/j;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()LL2/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LL2/j;->c:LL2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)LL2/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LL2/j;->d:LL2/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL2/j$a;->b(Landroid/content/Context;)LL2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(LL2/b;)V
    .locals 1
    .param p0    # LL2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, LL2/j;->d:LL2/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL2/j$a;->c(LL2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LL2/s;->b()LL2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL2/s;->a()LL2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LL2/i;->c:LL2/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LL2/r;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, LL2/i;->f(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LL2/n;->c:LL2/n$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LL2/n$a;->a(Landroid/content/Context;)LL2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LL2/j;->a:LL2/n;

    .line 25
    .line 26
    sget-object v2, LL2/m;->b:LL2/m$a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v3, "identifierManager"

    .line 31
    .line 32
    invoke-static {v3}, LM8/m;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LL2/m$a;->a(Landroid/content/Context;LL2/r;LL2/n;)LL2/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LL2/j;->b:LL2/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v0, LL2/i;->c:LL2/i;

    .line 46
    .line 47
    const-string v1, "initialization failed"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LL2/i;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method


# virtual methods
.method public final g(LL2/d;)V
    .locals 2
    .param p1    # LL2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LL2/j;->c:LL2/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LL2/j;->b:LL2/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "eventManager"

    .line 12
    .line 13
    invoke-static {v1}, LM8/m;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LL2/m;->a(LL2/d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
