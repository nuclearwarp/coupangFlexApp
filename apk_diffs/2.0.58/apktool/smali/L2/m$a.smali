.class public final LL2/m$a;
.super Ljava/lang/Object;
.source "SessionEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LL2/m$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LL2/r;",
        "settingData",
        "LL2/n;",
        "identifierManager",
        "LL2/m;",
        "a",
        "(Landroid/content/Context;LL2/r;LL2/n;)LL2/m;",
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
    invoke-direct {p0}, LL2/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LL2/r;LL2/n;)LL2/m;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL2/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identifierManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LL2/q;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3}, LL2/q;-><init>(Landroid/content/Context;LL2/n;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LL2/c;

    .line 22
    .line 23
    invoke-direct {p1}, LL2/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, LL2/f;

    .line 27
    .line 28
    invoke-direct {p3}, LL2/f;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LM2/b;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, LM2/b;-><init>(LL2/r;LL2/f;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LM2/c;

    .line 37
    .line 38
    invoke-direct {p3, v1}, LM2/c;-><init>(LM2/b;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LN2/d;->g:LN2/d$a;

    .line 42
    .line 43
    invoke-virtual {v1, p3, p2}, LN2/d$a;->c(LM2/c;LL2/r;)LN2/e;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, LL2/e;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2, p1, p3}, LL2/e;-><init>(LL2/q;LL2/r;LL2/c;LN2/e;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LL2/m;

    .line 53
    .line 54
    invoke-direct {p1, v1}, LL2/m;-><init>(LL2/e;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
