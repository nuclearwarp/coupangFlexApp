.class public abstract Lia/G;
.super LD8/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements LD8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/G$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00112\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lia/G;",
        "LD8/a;",
        "LD8/e;",
        "<init>",
        "()V",
        "LD8/g;",
        "context",
        "",
        "isDispatchNeeded",
        "(LD8/g;)Z",
        "",
        "parallelism",
        "limitedParallelism",
        "(I)Lia/G;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Ly8/w;",
        "dispatch",
        "(LD8/g;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "T",
        "LD8/d;",
        "continuation",
        "interceptContinuation",
        "(LD8/d;)LD8/d;",
        "releaseInterceptedContinuation",
        "(LD8/d;)V",
        "other",
        "plus",
        "(Lia/G;)Lia/G;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Key",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Key:Lia/G$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/G$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/G$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/G;->Key:Lia/G$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LD8/e;->a:LD8/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD8/a;-><init>(LD8/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract dispatch(LD8/g;Ljava/lang/Runnable;)V
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public dispatchYield(LD8/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lia/G;->dispatch(LD8/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(LD8/g$c;)LD8/g$b;
    .locals 0
    .param p1    # LD8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LD8/g$b;",
            ">(",
            "LD8/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LD8/e$a;->a(LD8/e;LD8/g$c;)LD8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptContinuation(LD8/d;)LD8/d;
    .locals 1
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD8/d<",
            "-TT;>;)",
            "LD8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lna/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lna/i;-><init>(Lia/G;LD8/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(LD8/g;)Z
    .locals 0
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public limitedParallelism(I)Lia/G;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lna/m;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lna/l;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lna/l;-><init>(Lia/G;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(LD8/g$c;)LD8/g;
    .locals 0
    .param p1    # LD8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/g$c<",
            "*>;)",
            "LD8/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LD8/e$a;->b(LD8/e;LD8/g$c;)LD8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lia/G;)Lia/G;
    .locals 0
    .param p1    # Lia/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(LD8/d;)V
    .locals 1
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lna/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lna/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lia/M;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lia/M;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
