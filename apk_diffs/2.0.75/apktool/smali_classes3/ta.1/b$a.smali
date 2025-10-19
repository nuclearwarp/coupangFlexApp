.class final Lta/b$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lka/m;
.implements Lka/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/m<",
        "LA8/w;",
        ">;",
        "Lka/Q0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0017\u001a\u00020\u00022\'\u0010\u0016\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00020\u0012j\u0002`\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u001c\u0010\u001e\u001a\u00020\u0002*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010$\u001a\u00020\u00022\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010#\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%JH\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u00062#\u0010\'\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010)J<\u0010*\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022#\u0010\'\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lta/b$a;",
        "Lka/m;",
        "LA8/w;",
        "Lka/Q0;",
        "Lka/n;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lta/b;Lka/n;Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "r",
        "(Ljava/lang/Throwable;)Z",
        "token",
        "y",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "b",
        "(LN8/l;)V",
        "LA8/n;",
        "result",
        "resumeWith",
        "Lka/G;",
        "value",
        "d",
        "(Lka/G;LA8/w;)V",
        "Lpa/B;",
        "segment",
        "",
        "index",
        "c",
        "(Lpa/B;I)V",
        "idempotent",
        "onCancellation",
        "e",
        "(LA8/w;Ljava/lang/Object;LN8/l;)Ljava/lang/Object;",
        "a",
        "(LA8/w;LN8/l;)V",
        "i",
        "Lka/n;",
        "j",
        "Ljava/lang/Object;",
        "LF8/g;",
        "getContext",
        "()LF8/g;",
        "context",
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
.field public final i:Lka/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/n<",
            "LA8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic k:Lta/b;


# direct methods
.method public constructor <init>(Lta/b;Lka/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lta/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/n<",
            "-",
            "LA8/w;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lta/b$a;->k:Lta/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lta/b$a;->i:Lka/n;

    .line 7
    .line 8
    iput-object p3, p0, Lta/b$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LA8/w;LN8/l;)V
    .locals 2
    .param p1    # LA8/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA8/w;",
            "LN8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LA8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lta/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lta/b$a;->k:Lta/b;

    .line 6
    .line 7
    iget-object v1, p0, Lta/b$a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lta/b$a;->i:Lka/n;

    .line 13
    .line 14
    new-instance v0, Lta/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lta/b$a;->k:Lta/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lta/b$a$a;-><init>(Lta/b;Lta/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lka/n;->q(Ljava/lang/Object;LN8/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LN8/l;)V
    .locals 1
    .param p1    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LA8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/n;->b(LN8/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lpa/B;I)V
    .locals 1
    .param p1    # Lpa/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/B<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lka/n;->c(Lpa/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lka/G;LA8/w;)V
    .locals 1
    .param p1    # Lka/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA8/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lka/n;->l(Lka/G;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LA8/w;Ljava/lang/Object;LN8/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # LA8/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA8/w;",
            "Ljava/lang/Object;",
            "LN8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LA8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lta/b$a;->k:Lta/b;

    .line 2
    .line 3
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 4
    .line 5
    new-instance v1, Lta/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lta/b$a$b;-><init>(Lta/b;Lta/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lka/n;->o(Ljava/lang/Object;Ljava/lang/Object;LN8/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lta/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lta/b$a;->k:Lta/b;

    .line 21
    .line 22
    iget-object v0, p0, Lta/b$a;->j:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()LF8/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/n;->getContext()LF8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic l(Lka/G;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LA8/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lta/b$a;->d(Lka/G;LA8/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;LN8/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA8/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lta/b$a;->e(LA8/w;Ljava/lang/Object;LN8/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;LN8/l;)V
    .locals 0

    .line 1
    check-cast p1, LA8/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lta/b$a;->a(LA8/w;LN8/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/n;->r(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/b$a;->i:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka/n;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
