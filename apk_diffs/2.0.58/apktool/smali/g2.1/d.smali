.class public final Lg2/d;
.super Le2/d;
.source "BleTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lg2/d;",
        "Le2/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V",
        "Ly8/w;",
        "A",
        "()V",
        "B",
        "",
        "Lb2/f;",
        "entityList",
        "z",
        "(Ljava/util/List;)V",
        "t",
        "h",
        "p",
        "x",
        "r",
        "k",
        "Landroid/content/Context;",
        "",
        "l",
        "Ljava/util/List;",
        "serialFilterList",
        "",
        "m",
        "Z",
        "isBleFilter",
        "Lg2/a;",
        "n",
        "Lg2/a;",
        "bleScanner",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "o",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isScanning",
        "a",
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


# static fields
.field public static final p:Lg2/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:J


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Z

.field private final n:Lg2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/d$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/d;->p:Lg2/d$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lg2/d;->q:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
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
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-wide v0, Lg2/d;->q:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Le2/d;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg2/d;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getBleSerialFilter()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg2/d;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getBleFilter()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lg2/d;->m:Z

    .line 33
    .line 34
    sget-object v0, Lg2/b;->a:Lg2/b$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lg2/b$a;->a(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)Lg2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lg2/d;->n:Lg2/a;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lg2/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
.end method

.method private final A()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ly8/n;->i:Ly8/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/d;->n:Lg2/a;

    .line 4
    .line 5
    new-instance v1, Lg2/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg2/d$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg2/a;->a(LL8/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg2/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly8/w;->a:Ly8/w;

    .line 20
    .line 21
    invoke-static {v0}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Ly8/n;->i:Ly8/n$a;

    .line 28
    .line 29
    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Ly8/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LU1/b;->a:LU1/b$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LU1/b$a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "startScan failed"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ly8/n;->i:Ly8/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/d;->n:Lg2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lg2/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg2/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly8/w;->a:Ly8/w;

    .line 15
    .line 16
    invoke-static {v0}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Ly8/n;->i:Ly8/n$a;

    .line 23
    .line 24
    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Ly8/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LU1/b;->a:LU1/b$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LU1/b$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "stopScan failed"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final synthetic y(Lg2/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/d;->z(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lb2/f;

    .line 24
    .line 25
    iget-boolean v3, p0, Lg2/d;->m:Z

    .line 26
    .line 27
    iget-object v4, p0, Lg2/d;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lb2/f;->filterBySerial(ZLjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Le2/d;->o()Lcom/google/gson/Gson;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lb2/g;->a(Ljava/util/List;Lcom/google/gson/Gson;)Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, LU1/b;->a:LU1/b$a;

    .line 55
    .line 56
    invoke-virtual {v1}, LU1/b$a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "onScan "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Le2/d;->l()Lu8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lu8/a;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Le2/d;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg2/d;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-super {p0}, Le2/d;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg2/d;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
