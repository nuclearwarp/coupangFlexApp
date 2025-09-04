.class public final Lia/O;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lia/Q;",
        "b",
        "()Lia/Q;",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "Lia/Q;",
        "getDefaultDelay$annotations",
        "()V",
        "DefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Lia/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lna/F;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lia/O;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lia/O;->b()Lia/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lia/O;->b:Lia/Q;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lia/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lia/O;->b:Lia/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b()Lia/Q;
    .locals 2

    .line 1
    sget-boolean v0, Lia/O;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lia/N;->o:Lia/N;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lia/X;->c()Lia/B0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lna/u;->c(Lia/B0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lia/Q;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lia/Q;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lia/N;->o:Lia/N;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method
