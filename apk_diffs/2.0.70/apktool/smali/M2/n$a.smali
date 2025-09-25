.class public final LM2/n$a;
.super Ljava/lang/Object;
.source "SessionIdentifierManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LM2/n$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LM2/n;",
        "a",
        "(Landroid/content/Context;)LM2/n;",
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

.method public synthetic constructor <init>(LO8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LM2/n;
    .locals 3
    .param p1    # Landroid/content/Context;
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
    invoke-static {p1, v0}, LO8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM2/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LM2/o;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LM2/n;

    .line 12
    .line 13
    new-instance v1, LM2/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LM2/a;-><init>(LM2/o;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LM2/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LM2/a;-><init>(LM2/o;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, LM2/n;-><init>(LM2/h;LM2/h;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
