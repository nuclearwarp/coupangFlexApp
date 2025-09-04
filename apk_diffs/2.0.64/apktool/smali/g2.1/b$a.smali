.class public final Lg2/b$a;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lg2/b$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "config",
        "Lg2/a;",
        "a",
        "(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)Lg2/a;",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lg2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)Lg2/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getMiNewSDK()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lg2/b$b;->j:Lg2/b$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lg2/b$b;->i:Lg2/b$b;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lg2/b$a$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-ne v0, p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lg2/f;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lg2/f;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lg2/e;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lg2/e;-><init>(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :goto_1
    return-object p2
.end method
