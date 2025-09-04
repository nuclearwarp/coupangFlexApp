.class public final LM2/d;
.super Ljava/lang/Object;
.source "HttpRequestSender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"(\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lua/x;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lua/x;",
        "()Lua/x;",
        "client$annotations",
        "()V",
        "client",
        "logger-0.0.6_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lua/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lua/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lua/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lua/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lua/x$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lua/x$a;->I(JLjava/util/concurrent/TimeUnit;)Lua/x$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lua/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lua/x$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lua/j;

    .line 27
    .line 28
    const-wide/16 v4, 0xf

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v4, v5, v3}, Lua/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lua/x$a;->e(Lua/j;)Lua/x$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lua/x$a;->J(Z)Lua/x$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lua/x$a;->b()Lua/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LM2/d;->a:Lua/x;

    .line 47
    .line 48
    return-void
.end method

.method public static final a()Lua/x;
    .locals 1

    .line 1
    sget-object v0, LM2/d;->a:Lua/x;

    .line 2
    .line 3
    return-object v0
.end method
