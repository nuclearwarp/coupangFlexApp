.class public final LK1/a;
.super Ljava/lang/Object;
.source "MemoryUsageTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LK1/a;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "Lio/flutter/plugin/common/MethodChannel;",
        "methodChannel",
        "Ly8/w;",
        "e",
        "(Lio/flutter/plugin/common/MethodChannel;)V",
        "d",
        "previousValue",
        "newValue",
        "",
        "b",
        "(II)D",
        "Lb8/b;",
        "Lb8/b;",
        "getDisposable",
        "()Lb8/b;",
        "setDisposable",
        "(Lb8/b;)V",
        "disposable",
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
.field public static final a:LK1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lb8/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK1/a;->a:LK1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LK1/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/a;->c()I

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
    sget-object v0, LK1/a;->b:Lb8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb8/b;->dispose()V

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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/a;->b:Lb8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LM8/B;

    .line 12
    .line 13
    invoke-direct {v0}, LM8/B;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LK1/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, LM8/B;->i:I

    .line 21
    .line 22
    const-wide/16 v1, 0xa

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La8/e;->h(JLjava/util/concurrent/TimeUnit;)La8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lq8/a;->b()La8/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, La8/e;->p(La8/h;)La8/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LZ7/b;->c()La8/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, La8/e;->i(La8/h;)La8/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LK1/a$a;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1}, LK1/a$a;-><init>(LM8/B;Lio/flutter/plugin/common/MethodChannel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, La8/e;->m(Ld8/e;)Lb8/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, LK1/a;->b:Lb8/b;

    .line 56
    .line 57
    return-void
.end method
