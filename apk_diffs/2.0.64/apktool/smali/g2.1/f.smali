.class public final Lg2/f;
.super Ljava/lang/Object;
.source "MinewScanner.kt"

# interfaces
.implements Lg2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001\u001e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ<\u0010\u0013\u001a\u00020\t2+\u0010\u0012\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t0\u000cj\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR?\u0010\u001d\u001a+\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cj\u0004\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lg2/f;",
        "Lg2/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "LX6/b;",
        "beaconList",
        "Ly8/w;",
        "b",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lb2/f;",
        "Lkotlin/ParameterName;",
        "name",
        "entity",
        "Lcom/coupang/mobile/coumap/tracker/hardware/ble/BleScannerCallback;",
        "callback",
        "f",
        "(LL8/l;)V",
        "e",
        "()V",
        "LX6/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "LX6/c;",
        "minewBeaconManager",
        "LL8/l;",
        "bleScannerCallback",
        "g2/f$a",
        "c",
        "Lg2/f$a;",
        "minewBeaconManagerListener",
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
.field private final a:LX6/c;

.field private b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lb2/f;",
            ">;",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lg2/f$a;
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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX6/c;->j(Landroid/content/Context;)LX6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg2/f;->a:LX6/c;

    .line 14
    .line 15
    new-instance p1, Lg2/f$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lg2/f$a;-><init>(Lg2/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg2/f;->c:Lg2/f$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lg2/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/f;->b(Ljava/util/List;)V

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
            "LX6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LU1/b;->a:LU1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/b$a;->c()Ljava/lang/String;

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
    check-cast v1, LX6/b;

    .line 34
    .line 35
    invoke-static {v1}, Lg2/c;->a(LX6/b;)Lb2/f;

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
    iget-object p1, p0, Lg2/f;->b:LL8/l;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg2/f;->b:LL8/l;

    .line 3
    .line 4
    iget-object v1, p0, Lg2/f;->a:LX6/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LX6/c;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg2/f;->a:LX6/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX6/c;->n(LX6/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LL8/l;)V
    .locals 1
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lb2/f;",
            ">;",
            "Ly8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2/f;->b:LL8/l;

    .line 7
    .line 8
    iget-object p1, p0, Lg2/f;->a:LX6/c;

    .line 9
    .line 10
    iget-object v0, p0, Lg2/f;->c:Lg2/f$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX6/c;->n(LX6/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg2/f;->a:LX6/c;

    .line 16
    .line 17
    invoke-virtual {p1}, LX6/c;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
