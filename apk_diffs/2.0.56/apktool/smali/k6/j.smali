.class public final Lk6/j;
.super Ljava/lang/Object;
.source "Molly.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk6/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lxh/w;",
        "i",
        "Lk6/d;",
        "event",
        "g",
        "Lk6/n;",
        "a",
        "Lk6/n;",
        "identifierManager",
        "Lk6/m;",
        "b",
        "Lk6/m;",
        "eventManager",
        "<init>",
        "()V",
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
.field private static volatile c:Lk6/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:Lk6/j$a;


# instance fields
.field private a:Lk6/n;

.field private b:Lk6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/j$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/j;->d:Lk6/j$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/j;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk6/j;)Lk6/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lk6/j;->a:Lk6/n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "identifierManager"

    .line 6
    .line 7
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic b()Lk6/j;
    .locals 1

    .line 1
    sget-object v0, Lk6/j;->c:Lk6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk6/j;)V
    .locals 0

    .line 1
    sput-object p0, Lk6/j;->c:Lk6/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lk6/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/j;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Lk6/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lk6/j;->c:Lk6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Lk6/j;
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
    sget-object v0, Lk6/j;->d:Lk6/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk6/j$a;->b(Landroid/content/Context;)Lk6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lk6/b;)V
    .locals 1
    .param p0    # Lk6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lk6/j;->d:Lk6/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk6/j$a;->c(Lk6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lk6/s;->b()Lk6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/s;->a()Lk6/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk6/i;->c:Lk6/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk6/r;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lk6/i;->f(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lk6/n;->c:Lk6/n$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lk6/n$a;->a(Landroid/content/Context;)Lk6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lk6/j;->a:Lk6/n;

    .line 25
    .line 26
    sget-object v2, Lk6/m;->b:Lk6/m$a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v3, "identifierManager"

    .line 31
    .line 32
    invoke-static {v3}, Lli/m;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p1, v0, v1}, Lk6/m$a;->a(Landroid/content/Context;Lk6/r;Lk6/n;)Lk6/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lk6/j;->b:Lk6/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lk6/i;->c:Lk6/i;

    .line 44
    .line 45
    const-string v1, "initialization failed"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lk6/i;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lk6/d;)V
    .locals 2
    .param p1    # Lk6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lk6/j;->c:Lk6/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk6/j;->b:Lk6/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "eventManager"

    .line 12
    .line 13
    invoke-static {v1}, Lli/m;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk6/m;->a(Lk6/d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
