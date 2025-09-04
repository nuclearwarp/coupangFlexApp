.class public final Lia/O0;
.super Lna/A;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lna/A<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lia/O0;",
        "T",
        "Lna/A;",
        "LD8/g;",
        "context",
        "LD8/d;",
        "uCont",
        "<init>",
        "(LD8/g;LD8/d;)V",
        "",
        "oldValue",
        "Ly8/w;",
        "M0",
        "(LD8/g;Ljava/lang/Object;)V",
        "",
        "L0",
        "()Z",
        "state",
        "H0",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ThreadLocal;",
        "Ly8/m;",
        "m",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
        "threadLocalIsSet",
        "Z",
        "kotlinx-coroutines-core"
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
.field private final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ly8/m<",
            "LD8/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LD8/g;LD8/d;)V
    .locals 2
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/g;",
            "LD8/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lia/P0;->i:Lia/P0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LD8/g;->plus(LD8/g;)LD8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lna/A;-><init>(LD8/g;LD8/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lia/O0;->m:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, LD8/d;->getContext()LD8/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, LD8/e;->a:LD8/e$b;

    .line 30
    .line 31
    invoke-interface {p2, v0}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lia/G;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lna/I;->c(LD8/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lna/I;->a(LD8/g;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lia/O0;->M0(LD8/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method protected H0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lia/O0;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lia/O0;->m:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly8/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ly8/m;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LD8/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly8/m;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lna/I;->a(LD8/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lia/O0;->m:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lna/A;->l:LD8/d;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lia/D;->a(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lna/A;->l:LD8/d;

    .line 40
    .line 41
    invoke-interface {v0}, LD8/d;->getContext()LD8/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lna/I;->c(LD8/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lna/I;->a:Lna/E;

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lia/F;->g(LD8/d;LD8/g;Ljava/lang/Object;)Lia/O0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lna/A;->l:LD8/d;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LD8/d;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lia/O0;->L0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v3}, Lna/I;->a(LD8/g;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Lia/O0;->L0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v1, v3}, Lna/I;->a(LD8/g;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    throw p1
.end method

.method public final L0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lia/O0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lia/O0;->m:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lia/O0;->m:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final M0(LD8/g;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lia/O0;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lia/O0;->m:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
