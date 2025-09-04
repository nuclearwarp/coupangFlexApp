.class final Ln0/s$a;
.super LM8/o;
.source "SimpleActor.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/s;-><init>(Lia/J;LL8/l;LL8/p;LL8/p;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
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


# instance fields
.field final synthetic i:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "Ljava/lang/Throwable;",
            "Ly8/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ln0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Ly8/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LL8/l;Ln0/s;LL8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly8/w;",
            ">;",
            "Ln0/s<",
            "TT;>;",
            "LL8/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ly8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/s$a;->i:LL8/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/s$a;->j:Ln0/s;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/s$a;->k:LL8/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/s$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ly8/w;->a:Ly8/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ln0/s$a;->i:LL8/l;

    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln0/s$a;->j:Ln0/s;

    invoke-static {v0}, Ln0/s;->b(Ln0/s;)Lka/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lka/s;->j(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ln0/s$a;->j:Ln0/s;

    invoke-static {v0}, Ln0/s;->b(Ln0/s;)Lka/d;

    move-result-object v0

    invoke-interface {v0}, Lka/r;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lka/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln0/s$a;->k:LL8/p;

    .line 5
    invoke-interface {v1, v0, p1}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ly8/w;->a:Ly8/w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
