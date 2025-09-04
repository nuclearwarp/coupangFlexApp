.class public final Lk6/m$a;
.super Ljava/lang/Object;
.source "SessionEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk6/m$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lk6/r;",
        "settingData",
        "Lk6/n;",
        "identifierManager",
        "Lk6/m;",
        "a",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lk6/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk6/r;Lk6/n;)Lk6/m;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk6/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk6/n;
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
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identifierManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk6/q;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3}, Lk6/q;-><init>(Landroid/content/Context;Lk6/n;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lk6/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lk6/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lk6/f;

    .line 27
    .line 28
    invoke-direct {p3}, Lk6/f;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ll6/b;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Ll6/b;-><init>(Lk6/r;Lk6/f;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Ll6/c;

    .line 37
    .line 38
    invoke-direct {p3, v1}, Ll6/c;-><init>(Ll6/b;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lm6/d;->g:Lm6/d$a;

    .line 42
    .line 43
    invoke-virtual {v1, p3, p2}, Lm6/d$a;->c(Ll6/c;Lk6/r;)Lm6/e;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Lk6/e;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2, p1, p3}, Lk6/e;-><init>(Lk6/q;Lk6/r;Lk6/c;Lm6/e;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lk6/m;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lk6/m;-><init>(Lk6/e;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
