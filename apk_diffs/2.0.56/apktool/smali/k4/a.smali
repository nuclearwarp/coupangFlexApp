.class public final Lk4/a;
.super Ljava/lang/Object;
.source "MemoryUsageTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk4/a;",
        "",
        "",
        "c",
        "Lio/flutter/plugin/common/MethodChannel;",
        "methodChannel",
        "Lxh/w;",
        "e",
        "d",
        "previousValue",
        "newValue",
        "",
        "b",
        "Lah/b;",
        "Lah/b;",
        "getDisposable",
        "()Lah/b;",
        "setDisposable",
        "(Lah/b;)V",
        "disposable",
        "<init>",
        "()V",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lah/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/a;->a:Lk4/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk4/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()I
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v0, v0, 0x400

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final b(II)D
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    int-to-double v0, p2

    .line 8
    int-to-double p1, p1

    .line 9
    div-double/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->b:Lah/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lah/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "methodChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk4/a;->b:Lah/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lli/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Lli/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lk4/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lli/b0;->i:I

    .line 21
    .line 22
    const-wide/16 v1, 0xa

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lzg/e;->g(JLjava/util/concurrent/TimeUnit;)Lzg/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lph/a;->b()Lzg/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lzg/e;->o(Lzg/h;)Lzg/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lyg/b;->c()Lzg/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lzg/e;->h(Lzg/h;)Lzg/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lk4/a$a;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1}, Lk4/a$a;-><init>(Lli/b0;Lio/flutter/plugin/common/MethodChannel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lzg/e;->l(Lch/e;)Lah/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lk4/a;->b:Lah/b;

    .line 56
    .line 57
    return-void
.end method
