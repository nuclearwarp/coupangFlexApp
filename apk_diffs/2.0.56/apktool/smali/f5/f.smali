.class public final Lf5/f;
.super Ljava/lang/Object;
.source "MinewScanner.kt"

# interfaces
.implements Lf5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J5\u0010\u000e\u001a\u00020\u00052+\u0010\r\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R?\u0010\u0016\u001a+\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\u0004\u0018\u0001`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lf5/f;",
        "Lf5/a;",
        "",
        "Lwe/b;",
        "beaconList",
        "Lxh/w;",
        "b",
        "Lkotlin/Function1;",
        "La5/f;",
        "Lkotlin/ParameterName;",
        "name",
        "entity",
        "Lcom/coupang/mobile/coumap/tracker/hardware/ble/BleScannerCallback;",
        "callback",
        "h",
        "g",
        "Lwe/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lwe/c;",
        "minewBeaconManager",
        "Lki/l;",
        "bleScannerCallback",
        "f5/f$a",
        "c",
        "Lf5/f$a;",
        "minewBeaconManagerListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lwe/c;

.field private b:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "La5/f;",
            ">;",
            "Lxh/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lf5/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lwe/c;->j(Landroid/content/Context;)Lwe/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lf5/f;->a:Lwe/c;

    .line 14
    .line 15
    new-instance p1, Lf5/f$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lf5/f$a;-><init>(Lf5/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf5/f;->c:Lf5/f$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lf5/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf5/f;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt4/b;->a:Lt4/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/b$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "updateBeacon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwe/b;

    .line 34
    .line 35
    invoke-static {v1}, Lf5/c;->a(Lwe/b;)La5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lf5/f;->b:Lki/l;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf5/f;->b:Lki/l;

    .line 3
    .line 4
    iget-object v1, p0, Lf5/f;->a:Lwe/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwe/c;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf5/f;->a:Lwe/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwe/c;->n(Lwe/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lki/l;)V
    .locals 1
    .param p1    # Lki/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "La5/f;",
            ">;",
            "Lxh/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/f;->b:Lki/l;

    .line 7
    .line 8
    iget-object p1, p0, Lf5/f;->a:Lwe/c;

    .line 9
    .line 10
    iget-object v0, p0, Lf5/f;->c:Lf5/f$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwe/c;->n(Lwe/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf5/f;->a:Lwe/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwe/c;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
