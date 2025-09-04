.class final Lra/b$b;
.super LM8/o;
.source "Mutex.kt"

# interfaces
.implements LL8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/q<",
        "Lqa/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LL8/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ly8/w;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lqa/b;",
        "<anonymous parameter 0>",
        "",
        "owner",
        "<anonymous parameter 2>",
        "Lkotlin/Function1;",
        "",
        "Ly8/w;",
        "a",
        "(Lqa/b;Ljava/lang/Object;Ljava/lang/Object;)LL8/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lra/b;


# direct methods
.method constructor <init>(Lra/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b$b;->i:Lra/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqa/b;Ljava/lang/Object;Ljava/lang/Object;)LL8/l;
    .locals 0
    .param p1    # Lqa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LL8/l<",
            "Ljava/lang/Throwable;",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lra/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, Lra/b$b;->i:Lra/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lra/b$b$a;-><init>(Lra/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lra/b$b;->a(Lqa/b;Ljava/lang/Object;Ljava/lang/Object;)LL8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
