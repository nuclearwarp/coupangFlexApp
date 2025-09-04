.class public interface abstract Lua/u;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/u$a;,
        Lua/u$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lua/u;",
        "",
        "Lua/u$a;",
        "chain",
        "Lua/B;",
        "a",
        "(Lua/u$a;)Lua/B;",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lua/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lua/u$b;->a:Lua/u$b;

    .line 2
    .line 3
    sput-object v0, Lua/u;->a:Lua/u$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lua/u$a;)Lua/B;
    .param p1    # Lua/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
