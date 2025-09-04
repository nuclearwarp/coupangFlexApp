.class public final LL2/d$b;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LL2/d$b;",
        "",
        "<init>",
        "()V",
        "LL2/d$e;",
        "a",
        "()LL2/d$e;",
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
    invoke-direct {p0}, LL2/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LL2/d$e;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LL2/d$e;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
