.class public final LT0/e;
.super Ljava/lang/Object;
.source "ExtensionsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "LT0/e;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "a",
        "()I",
        "safeVendorApiLevel",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:LT0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/e;->a:LT0/e;

    .line 7
    .line 8
    const-class v0, LT0/e;

    .line 9
    .line 10
    invoke-static {v0}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LS8/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LT0/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v1, LT0/c;->a:LT0/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LT0/c;->a()LT0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LT0/j;->j:LT0/j;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LT0/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Stub Extension"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    sget-object v1, LT0/c;->a:LT0/c;

    .line 30
    .line 31
    invoke-virtual {v1}, LT0/c;->a()LT0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LT0/j;->j:LT0/j;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, LT0/e;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Embedding extension version not found"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0
.end method
