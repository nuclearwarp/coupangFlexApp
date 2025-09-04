.class public final Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;
.super Ljava/lang/Object;
.source "ForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/mobile/coumap/internal/service/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ5\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "intent",
        "Ly8/w;",
        "c",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "d",
        "",
        "Ld2/c$b;",
        "typeList",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "locationConfiguration",
        "",
        "userId",
        "b",
        "(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V",
        "e",
        "(Landroid/content/Context;)V",
        "Lc2/b;",
        "LAUNCHER",
        "Lc2/b;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "locationConfig",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "trackingTypeList",
        "Ljava/util/List;",
        "userIdHash",
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
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->a()Lc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lc2/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->a()Lc2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc2/b;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ld2/c$b;",
            ">;",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userId"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->b(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, LZ1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/coupang/mobile/coumap/internal/service/ForegroundService$a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
