.class final Lra/b$a$b;
.super LM8/o;
.source "Mutex.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/b$a;->f(Ly8/w;Ljava/lang/Object;LL8/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Ljava/lang/Throwable;",
        "Ly8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Ly8/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lra/b;

.field final synthetic j:Lra/b$a;


# direct methods
.method constructor <init>(Lra/b;Lra/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b$a$b;->i:Lra/b;

    .line 2
    .line 3
    iput-object p2, p0, Lra/b$a$b;->j:Lra/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/b$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ly8/w;->a:Ly8/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lra/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lra/b$a$b;->i:Lra/b;

    iget-object v1, p0, Lra/b$a$b;->j:Lra/b$a;

    iget-object v1, v1, Lra/b$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lra/b$a$b;->i:Lra/b;

    iget-object v0, p0, Lra/b$a$b;->j:Lra/b$a;

    iget-object v0, v0, Lra/b$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lra/b;->c(Ljava/lang/Object;)V

    return-void
.end method
