.class public final LW0/f$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR#\u0010\u0015\u001a\u0004\u0018\u00010\u00118@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LW0/f$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LW0/f;",
        "d",
        "(Landroid/content/Context;)LW0/f;",
        "",
        "b",
        "Z",
        "DEBUG",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "LX0/a;",
        "Ly8/h;",
        "()LX0/a;",
        "getExtensionBackend$window_release$annotations",
        "extensionBackend",
        "LW0/g;",
        "e",
        "LW0/g;",
        "decorator",
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
.field static final synthetic a:LW0/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:Ly8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/h<",
            "LX0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:LW0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/f$a;->a:LW0/f$a;

    .line 7
    .line 8
    const-class v0, LW0/f;

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
    sput-object v0, LW0/f$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LW0/f$a$a;->i:LW0/f$a$a;

    .line 21
    .line 22
    invoke-static {v0}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LW0/f$a;->d:Ly8/h;

    .line 27
    .line 28
    sget-object v0, LW0/b;->a:LW0/b;

    .line 29
    .line 30
    sput-object v0, LW0/f$a;->e:LW0/g;

    .line 31
    .line 32
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

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, LW0/f$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LW0/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()LX0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW0/f$a;->d:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)LW0/f;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW0/f$a;->c()LX0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, LW0/i;

    .line 19
    .line 20
    sget-object v1, LW0/o;->b:LW0/o;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, LW0/i;-><init>(LW0/l;LX0/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LW0/f$a;->e:LW0/g;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LW0/g;->a(LW0/f;)LW0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
